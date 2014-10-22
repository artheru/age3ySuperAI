//Villagers XS micro Operation Script.

//Villagers Gatherer Resources mostly, in some cases it has to fight enemy...

//include "villagerRes.xs";

int arrEngagedVillagers=-1;
int arrEngagedVillagersTarget=-1;
int arrEngagedVillagersAux=-1;
int nEngagedVillager=0;
int arrIDVillagers=-1;
int arrDistVillagers=-1;
int arrResIDV=-1;
int arrDebugV=-1;
int villagerQueryIDV=-1;
float weightWood=0.333;
float weightFood=0.333;
float weightGold=0.333;

extern int FoodRequire=0;
extern int WoodRequire=0;
extern int GoldRequire=0;


int arrLastAssignmentID=-1;
int arrLastAssignmentTargetID=-1; //-2: engaged in other things, -1: no, >0 gather task
int lastAssignmentN=0;

int arrNowAssignID=-1;
int arrNowAssignTarget=-1;
int nAssigned=0;

int forbiddenObjects=-1; //if a villager is assigned to some task but no action takes, we consider it's forbidden.
int nForbidden=0;

void initVillagers(void){
	arrEngagedVillagers=xsArrayCreateInt(300,-2,"EngagedV");
	arrEngagedVillagersTarget=xsArrayCreateInt(300,-7,"EngagedVTarget");
	arrEngagedVillagersAux=xsArrayCreateFloat(300,-9,"EngagedVAux");
	arrIDVillagers=xsArrayCreateInt(100,0,"arrVillagerID");
	arrDistVillagers=xsArrayCreateFloat(100,0,"arrVillagerResDist");
	arrResIDV=xsArrayCreateInt(100,0,"arrVillagerResID");
	arrDebugV=xsArrayCreateInt(100,0,"arrVillagerDebug");
	nEngagedVillager=0;
	
	villagerQueryIDV=kbUnitQueryCreate("gathererUpdaterQuery");
	kbUnitQuerySetIgnoreKnockedOutUnits(villagerQueryIDV, true);
	kbUnitQuerySetPlayerRelation(villagerQueryIDV, -1);
	kbUnitQuerySetPlayerID(villagerQueryIDV, cMyID);
	kbUnitQuerySetUnitType(villagerQueryIDV, cUnitTypeAbstractVillager);
	kbUnitQuerySetState(villagerQueryIDV, cUnitStateAlive);
	
	forbiddenObjects=xsArrayCreateInt(1000,0,"forbiddenObj");
	
	arrNowAssignID=xsArrayCreateInt(100,0,"arrVillagerAssigned");
	arrNowAssignTarget=xsArrayCreateInt(100,0,"arrVillagerAssigned");
	arrLastAssignmentID=xsArrayCreateInt(100,-1,"LastAssignedVillager");
	arrLastAssignmentTargetID=xsArrayCreateInt(100,-1,"LastAssignedVillagerTarget");
	
	xsEnableRule("manipulateVillagers");
}

int getLastAssignment(int villagerID=0){
	int i=0;
	for(i=0;<lastAssignmentN){
		if (xsArrayGetInt(arrLastAssignmentID,i)==villagerID)
			return (xsArrayGetInt(arrLastAssignmentTargetID,i));
	}
	return (-1);
}
void assignVillager(int villagerID=-1, int targetID=-1){
	xsArraySetInt(arrNowAssignID,nAssigned,villagerID);
	xsArraySetInt(arrNowAssignTarget,nAssigned,targetID);
	nAssigned=nAssigned+1;
}

bool isAssigned(int villagerID=-1){
	int iTmp=0;
	for(iTmp=0;<nAssigned){
		if (xsArrayGetInt(arrNowAssignID,iTmp)==villagerID)
			return(true);
	}
	return (false);
}

bool isEngaged(int villagerID=-1){
	int iTmp=0;
	for(iTmp=0;<nEngagedVillager){
		if (xsArrayGetInt(arrEngagedVillagers,iTmp)==villagerID)
			return(true);
	}
	return (false);
}


void checkForbidden(void){
	int i=0;
	int tmp=nForbidden;
	while(i<nForbidden){
		if (kbGetUnitBaseTypeID(xsArrayGetInt(forbiddenObjects,i))<0){ //It's removed from the map
			xsArraySetInt(forbiddenObjects,i,xsArrayGetInt(forbiddenObjects,nForbidden));
			continue;
		}
		i=i+1;
	}
	if (tmp!=nForbidden)
		echoMessage("Released:"+(tmp-nForbidden));
}

void forbidRes(int resID=-1){
	xsArraySetInt(forbiddenObjects,nForbidden,resID);
	nForbidden=nForbidden+1;
}

bool isForbidden(int resID=-1){
	int iTmp=0;
	for(iTmp=0;<nForbidden){
		if (xsArrayGetInt(forbiddenObjects,iTmp)==resID)
			return(true);
	}
	return (false);
}

void engageVillager(int unit=-444, int targetID=-1, float auxilary=0){
	xsArraySetInt(arrEngagedVillagers,nEngagedVillager,unit);
	xsArraySetInt(arrEngagedVillagersTarget,nEngagedVillager,targetID);
	xsArraySetFloat(arrEngagedVillagersAux,nEngagedVillager,auxilary);
	nEngagedVillager=nEngagedVillager+1;
}

void updateVillagerAux(int i=-1, float auxilary=-1){
	xsArraySetFloat(arrEngagedVillagersAux,i,auxilary);
}

float getVillagerAux(int i=-1){
	return (xsArrayGetFloat(arrEngagedVillagersAux,i));
}

void dengageVillager(int i=-1){
	xsArraySetInt(arrEngagedVillagers,i,xsArrayGetInt(arrEngagedVillagers,nEngagedVillager));
	xsArraySetInt(arrEngagedVillagersTarget,i,xsArrayGetInt(arrEngagedVillagersTarget,nEngagedVillager));
	xsArraySetFloat(arrEngagedVillagersAux,i,xsArrayGetFloat(arrEngagedVillagersAux,nEngagedVillager));
	nEngagedVillager=nEngagedVillager-1;
}

float getRelativeVillagerHP(int enemyID=-1){
	float tmpHP=kbUnitGetCurrentHitpoints(enemyID);
	if (tmpHP<50) tmpHP=50;
	if (kbUnitIsType(enemyID,cUnitTypeAbstractVillager))
		return (tmpHP);
	int age=kbGetAgeForPlayer(kbUnitGetPlayerID(enemyID));
	if (kbUnitIsType(enemyID,cUnitTypeExplorer)) 
		tmpHP=tmpHP*(0.3+age*0.2);
	if (kbUnitIsType(enemyID,cUnitTypeCannotConvertHill))
		tmpHP=tmpHP*(0.5+age*0.1);
	if (kbUnitIsType(enemyID,cUnitTypeAbstractPet))
		tmpHP=tmpHP*(0.3+age*0.1);
	if (kbUnitIsType(enemyID,cUnitTypeAbstractHandCavalry))
		tmpHP=tmpHP*(1.5+age*0.2);
	if (kbUnitIsType(enemyID,cUnitTypeAbstractArtillery))
		tmpHP=tmpHP*(1.7+age*0.3);
	if (kbUnitIsType(enemyID,cUnitTypeLancer) || kbUnitIsType(enemyID,cUnitTypeOprichnik))
		tmpHP=tmpHP*(2.4+age*0.4);
	if (kbUnitIsType(enemyID,cUnitTypeMercHackapell))
		tmpHP=1100;
	else
		tmpHP=tmpHP;
	return(tmpHP);
}

int getWorkItem(int playerRelation=-1, int Type=-1, vector location = cInvalidVector, float radius = 20.0, int worker=5, int state=cUnitStateAlive, int tactics=cTacticPaddyFood){
	static int workItemQuery=-1;

	//If we don't have the query yet, create one.
	if (workItemQuery < 0){
		workItemQuery=kbUnitQueryCreate("villagerGetWorkItem");
		kbUnitQuerySetIgnoreKnockedOutUnits(workItemQuery, true);
	}

	kbUnitQuerySetPlayerID(workItemQuery, -1);
	kbUnitQuerySetPlayerRelation(workItemQuery, playerRelation);
	kbUnitQuerySetUnitType(workItemQuery, Type);
	kbUnitQuerySetState(workItemQuery, state);
	kbUnitQuerySetPosition(workItemQuery, location);
	kbUnitQuerySetMaximumDistance(workItemQuery, radius);
	kbUnitQuerySetAscendingSort(workItemQuery,true);

	kbUnitQueryResetResults(workItemQuery);
	int numberFound=kbUnitQueryExecute(workItemQuery);
	if (numberFound > 0){
		int i=0;
		for(i=0;<numberFound){
			int tmp=kbUnitQueryGetResult(workItemQuery, i);
			if (isForbidden(tmp)) continue;
			if (kbUnitGetNumberWorkers(tmp)<worker && kbGetUnitBaseTypeID(tmp)>0)
				return(tmp);   
			if (aiUnitGetTactic(tmp)==tactics && kbUnitIsType(tmp,cUnitTypeypRicePaddy) && kbUnitGetNumberWorkers(tmp)<worker)
				return(tmp);
		}
	}
	return(-1);
}


float getlocHPtoVillager(vector loc = cInvalidVector,float radius=20.0,int relation=cPlayerRelationEnemyNotGaia,int Type=cUnitTypeLogicalTypeLandMilitary){
   float retVal = 0.0;
   static int enemyPointQuery = -1;
  
   if (enemyPointQuery < 0)
   {
      enemyPointQuery = kbUnitQueryCreate("HP query");
      kbUnitQuerySetIgnoreKnockedOutUnits(enemyPointQuery, true);
   }

   if (enemyPointQuery!=-1){
      kbUnitQuerySetPlayerRelation(enemyPointQuery, relation);
      kbUnitQuerySetState(enemyPointQuery, cUnitStateAlive);
      kbUnitQuerySetUnitType(enemyPointQuery, Type);
	   kbUnitQuerySetPosition(enemyPointQuery, loc);
	   kbUnitQuerySetMaximumDistance(enemyPointQuery, radius);
	   kbUnitQueryResetResults(enemyPointQuery);
	}
	else return(-1);
   int n=kbUnitQueryExecute(enemyPointQuery);
   int i=0;
   for(i=0; <n){
	  retVal=retVal+getRelativeVillagerHP(kbUnitQueryGetResult(enemyPointQuery,i));
   }
   return (retVal);
}

void updateMicroOpsVillager(void){
	int i=0;
	string tmp="";
	while(i<nEngagedVillager){
		int villagerID=xsArrayGetInt(arrEngagedVillagers,i);
		int targetID=xsArrayGetInt(arrEngagedVillagersTarget,i);
		
		if (kbUnitGetHealth(villagerID)==0) {
			dengageVillager(i);
			dieExplorer(targetID);
			tmp=tmp+"Dead"+villagerID+",";
			continue;
		}
		
		vector vecUnit=kbUnitGetPosition(villagerID);
		vector vecTarget=kbUnitGetPosition(targetID);
		
		
		if (kbUnitIsType(villagerID,cUnitTypeAbstractVillager)){
			if (isUnitDead(targetID,villagerID)){ //fuck... the... explorer...
				dengageVillager(i);
				tmp=tmp+"Done\n";
				continue;
			}
			if (kbUnitGetPlanID(villagerID)>0) {
				tmp=tmp+"Planed\n";
				dengageVillager(i);
				continue; //Damn there is a building to build...
			}
			if (distance(vecUnit,vecTarget)>25){
				tmp=tmp+"WentFar\n";
				dengageVillager(i);
				continue;
			}
			int tmpEID=getClosestUnitByLocation(cUnitTypeLogicalTypeLandMilitary,cPlayerRelationEnemyNotGaia,cUnitStateAlive,vecUnit);
			if (tmpEID!=targetID && distance(vecUnit,kbUnitGetPosition(tmpEID))<2){
				aiTaskUnitWork(villagerID,tmpEID);
				xsArraySetInt(arrEngagedVillagersTarget,i,tmpEID);
				tmp=tmp+"ChangeTarget\n";
			}
			else if (distance(vecUnit,vecTarget)<=1.75){
				tmp=tmp+"Melee"+vecTarget+","+vecUnit+",";
				aiTaskUnitWork(villagerID,targetID);
				updateVillagerAux(i,xsGetTime());
			}
			else if (kbUnitGetHealth(villagerID)<0.3){
				tmp=tmp+"RunAway";
				vector run=getFleeVec(vecUnit);
				if (run==cInvalidVector){
					dengageVillager(i);
				}else
				aiTaskUnitMove(villagerID,);
			}
			else if (xsGetTime()-getVillagerAux(i)<3000){ //not recharged, go on for melee.
				tmp=tmp+"Closeup"+(xsGetTime()-getVillagerAux(i))+",";
				aiTaskUnitMove(villagerID,vecTarget);
			}
			else {
				tmp=tmp+"Shot";
				aiTaskUnitWork(villagerID,targetID);
				updateVillagerAux(i,xsGetTime());
			}
		}
		
		tmp=tmp+"("+villagerID+","+kbGetUnitTypeName(kbGetUnitBaseTypeID(targetID))+":"+distance(vecUnit,vecTarget)+","+")\n";
		i=i+1;
	}
	//echoMessage(tmp);
}


void updateEconomy(){
	
	if (kbGetAge()==cAge1){
		if (kbGetCiv()==cCivDutch){
			weightGold=0.2;
			weightFood=0.5;
			weightWood=0.3; 
		} else
		if (kbGetCiv()==cCivIndians){
			weightGold=0.1;
			weightWood=0.3;
			weightFood=0.6;
		} else{
			weightGold=0.1;
			weightWood=0.2;
			weightFood=0.7;
		}
	}
	else{
		//balance resources: //buggy: only 3 values:0.5, 1, 0.3333
		int increment=kbGetAge()*kbGetAge()*300;
		int reserveRes=1000+increment;
		float nowFood=0;
		float nowWood=0;
		float nowGold=0;
		nowFood=kbResourceGet(cResourceFood)-reserveRes-FoodRequire;
		if (nowFood<increment*5) weightFood=0.3;
		if (nowFood<increment*3) weightFood=0.5;
		if (nowFood<increment) weightFood=0.7;
		if (nowFood<0) weightFood=1;
		if (nowFood<-300) weightFood=1.3;
		if (nowFood<-800) weightFood=1.9;
		if (nowFood<-1100) weightFood=2.3;
		if (nowFood<-1800) weightFood=2.9;
		if (nowFood<-3000) weightFood=3.5;
		
		nowGold=kbResourceGet(cResourceGold)-reserveRes-GoldRequire;
		if (nowGold<increment*5) weightGold=0.3;
		if (nowGold<increment*3) weightGold=0.5;
		if (nowGold<increment) weightGold=0.7;
		if (nowGold<0) weightGold=1;
		if (nowGold<-300) weightGold=1.3;
		if (nowGold<-800) weightGold=1.9;
		if (nowGold<-1100) weightGold=2.3;
		if (nowGold<-1800) weightGold=2.9;
		if (nowGold<-3000) weightGold=3.5;
		
		nowWood=kbResourceGet(cResourceWood)-reserveRes-WoodRequire;
		if (nowWood<increment*5) weightWood=0;
		if (nowWood<increment*4) weightWood=0.2;
		if (nowWood<increment*2) weightWood=0.4;
		if (nowWood<increment) weightWood=0.7;
		if (nowWood<0) weightWood=1;
		if (nowWood<-300) weightWood=1.3;
		if (nowWood<-800) weightWood=1.9;
		if (nowWood<-1100) weightWood=2.3;
		if (nowWood<-1800) weightWood=2.9;
		if (nowWood<-3000) weightWood=3.5;
		
		float total=weightFood+weightGold+weightWood;
		weightFood=weightFood/total;
		weightWood=weightWood/total;
		weightGold=weightGold/total;
		//echoMessage("Forecast:"+weightFood+" "+weightWood+" "+weightGold+"r"+reserveRes+"t"+total+"\nMyRes:"+kbResourceGet(cResourceFood)+"/"+kbResourceGet(cResourceWood)+"/"+kbResourceGet(cResourceGold));
	}
}

void updateGatherers(void){	
	//An Optimal Gatherer assignment is a weighted min-flow problem, however it's troublesome to implement in xs style... so approximate algorithm implemented, that is:
	//from most needed res, for each idle gatherer calculate min distance to target resource, then pick the gatherer having min distance, assign the task, until no available gatherer. if assignment is very unbalanced, choose a villager to reassign.
	
	int totalVillagers=kbUnitCount(cMyID, cUnitTypeAbstractVillager, cUnitStateAlive)-kbUnitCount(cMyID,cUnitTypeAbstractFishingBoat,cUnitStateAlive);
	updateEconomy();
	int nGold=weightGold*totalVillagers;
	int nFood=weightFood*totalVillagers;
	int nWood=weightWood*totalVillagers;
	int nCrate=0;
		
	//Find Villagers:
	kbUnitQueryResetResults(villagerQueryIDV);
	int vFound=kbUnitQueryExecute(villagerQueryIDV);
		
	//tmp is debug string.
	string tmp="";
	//tmp="("+nFood+"/"+nWood+"/"+nGold+" -> ";
	
	
	//See how many gatherer is working:
    int villagerID=-1;
	for(index=0;<vFound){
		villagerID=kbUnitQueryGetResult(villagerQueryIDV,index);
		//status=kbUnitGetActionType(villagerID);
		int tmpTar=kbUnitGetTargetUnitID(villagerID);
		
		if (kbUnitIsType(tmpTar,cUnitTypeAbstractResourceCrate))
			nCrate=nCrate+1;
		else{
			if (kbUnitIsType(tmpTar,cUnitTypeFood)) nFood=nFood-1;
			if (kbUnitIsType(tmpTar,cUnitTypeWood)) nWood=nWood-1;
			if (kbUnitIsType(tmpTar,cUnitTypeGold)) nGold=nGold-1;
		}
			
		//What? You want 5 villagers to go and build just a TP? Opportunity disabled for this. 
		//What? you want all villagers get inside the TC while there is only ONE enemy?! disabled by disable town-bell in protoy.xml... actually human players wont get this too...
		//What?! Buildings cannot be repaired!!!!!! WTF!!!!
	}
	
	//Check for Reassignment, including engage.
	int compensated=0;
	int max=nFood;
	if (nWood>max) max=nWood;
	if (nGold>max) max=nGold;
	int min=nFood;
	if (nWood<min) min=nWood;
	if (nGold<min) min=nGold;
	if (max-min>(kbGetAge()*1.7+3))
		compensated=kbGetAge()+1;
	
	tmp=tmp+"|"+nFood+"/"+nWood+"/"+nGold+"/"+nCrate+")"+compensated+"\n";
	
	
	
	//Start------------
	nAssigned=0;
	
	int resID=-1;
	int nAvail=0;
	bool notokFood=false;
	bool notokWood=false;
	bool notokGold=false;
	int bestWood=-1;
	int bestGold=-1;
	int bestFood=-1;
	float WoodDist=999;
	float GoldDist=999;
	float FoodDist=999;
	int debugItem=0;
	int status=0;
	
	vector vecRes=cInvalidVector;
	vector vecVillager=cInvalidVector;
	
	
	float tmpDist=0;
	
	//micro operation to avoid enemy contact, or engage a micro combat.
	for(index=0;<vFound){
		villagerID=kbUnitQueryGetResult(villagerQueryIDV,index);
		if (kbUnitIsType(villagerID,cUnitTypeAbstractFishingBoat))
			continue; //not settler...
		
		//having a plan, it's not ok to break....sigh...
		if (kbUnitGetPlanID(villagerID)>0) continue;
		
		//init:
		vecVillager=kbUnitGetPosition(villagerID);
		
		if (isEngaged(villagerID)) {
			assignVillager(villagerID,-2);
			continue;
		}
		//evaluate from:
		//if enemy is attacking us
		//if i'm close to ally military
		//the strength ratio nearby
		//Goal is to keep working + kill enemy + stay alive
		//Take actions:
		//Run away
		//Engage
		//Ignore
		int nAttacker=kbUnitGetNumberWorkers(villagerID);
		float enemyHPatt=0;
		float myHP=kbUnitGetCurrentHitpoints(villagerID);
		int nearestAttacker=-1;
		float AttackerDist=999;
		int enemyID=-1;
		int decideTarget=-1;
		for(iTmp=0;<nAttacker){
		//to do: implement as a function...
			enemyID=kbUnitGetWorkerID(villagerID,iTmp);
			enemyHPatt=enemyHPatt+getRelativeVillagerHP(enemyID);
			tmpDist=distance(vecVillager,kbUnitGetPosition(enemyID));
			if (tmpDist<AttackerDist){ AttackerDist=tmpDist; nearestAttacker=enemyID;}
		}
		float allyHPtot=getlocHPtoVillager(vecVillager,26,cPlayerRelationAlly);
		float enemyHPtot=getlocHPtoVillager(vecVillager,26);
		float settlerHPtot=getlocHPtoVillager(vecVillager,26,cPlayerRelationAlly,cUnitTypeAbstractVillager);//Just in range that settler can come and help.
		
		int flag=0; //Ignore
		if (enemyHPtot>0)
			tmp=tmp+allyHPtot+","+settlerHPtot+","+enemyHPatt+","+enemyHPtot;
		if (nAttacker>=3 && enemyHPatt>myHP){
			tmp=tmp+"Suffer";
			flag=1;//run away
		}
		if (enemyHPtot>allyHPtot && enemyHPtot>250){
			if (enemyHPtot*0.75>settlerHPtot+allyHPtot) { //absolutely losing... could be all killed...
				tmp=tmp+"Outrun";
				flag=1;
			}
			else {
				if (enemyHPtot<settlerHPtot*2.3){
					tmp=tmp+"CanWin";
					flag=2; //engage.
				}
				else{
					tmp=tmp+"MayHurt";
					flag=1;
				}
			}
		}else
		if (nAttacker>0 && enemyHPatt<myHP) {
			tmp=tmp+"FightB";
			decideTarget=enemyID;
			flag=2;
		}
		for(iTmp=0;<nEngagedVillager){
			enemyID=xsArrayGetInt(arrEngagedVillagersTarget,iTmp);
			if (distance(kbUnitGetPosition(enemyID),vecVillager)<21 &&
				getRelativeVillagerHP(enemyID)<myHP+100){
				flag=2;
				decideTarget=enemyID;
				break;
			}
		}
		
		if (flag==2){//Engage:
			if (decideTarget==-1)
				decideTarget=getClosestUnitByLocation(cUnitTypeLogicalTypeLandMilitary,cPlayerRelationEnemyNotGaia,cUnitStateAlive,vecVillager);
			aiTaskUnitWork(villagerID,decideTarget);
			engageVillager(villagerID,decideTarget,xsGetTime());
			tmp=tmp+",E"+decideTarget+":"+kbGetUnitTypeName(kbGetUnitBaseTypeID(decideTarget))+"@"+nEngagedVillager+"\n";
		} else if (flag==1){//Run away
			tmp=tmp+",Flee!\n";
			aiTaskUnitMove(villagerID, getFleeVec(vecVillager,32));
		} else {
			if (enemyHPtot>0)
				tmp=tmp+",ignore\n";
			continue;//Ignore..
		}
		assignVillager(villagerID,-2);
	}
	
	//Assign for villagers who has a plan.
	for(index=0;<vFound){
		villagerID=kbUnitQueryGetResult(villagerQueryIDV,index);
		if (kbUnitGetPlanID(villagerID)>0)
			assignVillager(villagerID,-2);
	}
	
	static int openCrateTime=-999999;
	//static int opener=-1;
	//tmp="AT:"+nAssigned+",";
	//Then, assign task.
	int loop=0;
	for(loop=0;<vFound){
		nAvail=0;
		for(index=0;<vFound) {
			villagerID=kbUnitQueryGetResult(villagerQueryIDV,index);
			if (kbUnitIsType(villagerID,cUnitTypeAbstractFishingBoat))
				continue; //not settler...
			
			//init:
			vecVillager=kbUnitGetPosition(villagerID);
			status=kbUnitGetActionType(villagerID);
			
			//if busy building/crating-opening/occupied
			if (status==0) continue;
			if (kbUnitIsType(kbUnitGetTargetUnitID(villagerID),cUnitTypeAbstractResourceCrate)) continue;
			if (kbUnitGetPlanID(villagerID)>0) continue;
			
			//If has assigned task, go away.
			if (isAssigned(villagerID)) continue;
			
			//Get Position
			int nearBase=kbFindClosestBase(cMyID, vecVillager);
			vector nearBaseVec = kbBaseGetLocation(cMyID, nearBase);
			
			if (nearBase!=-1 && distance(vecVillager,nearBaseVec)>75+kbGetAge()*10 && getlocHPtoVillager(nearBaseVec,60)>kbUnitGetCurrentHitpoints(villagerID))
				vecVillager=nearBaseVec; //Too far, go home and be safer!
				
			//Check Crate first of all, crate always have highest priority. however only one gatherer will be ok(at most kbgetage())
			//There might be some bug in age3y.exe for crate.... patch required...
			resID=getWorkItem(cPlayerRelationAny,cUnitTypeAbstractResourceCrate,vecVillager,30,1,cUnitStateAlive);
			if (resID!=-1
				//&& kbGetUnitBaseTypeID(resID)!=-1 //Patch: if cannot get basetype, then pass.
				//&& nCrate<=0
				&& (xsGetTime()-20000>openCrateTime) //20s interval for new assignment
				//&& status!=0 && status!=9 
				//&& kbUnitIsType(kbUnitGetTargetUnitID(villagerID),cUnitTypeAbstractResourceCrate)==false it's useless.....
				) {
				xsArraySetInt(arrIDVillagers,nAvail,villagerID);
				xsArraySetInt(arrResIDV,nAvail,resID);
				xsArraySetFloat(arrDistVillagers,nAvail,distance(vecVillager,kbUnitGetPosition(resID)));
				
				debugItem=0;
				xsArraySetInt(arrDebugV,nAvail,debugItem);
				
				nAvail=nAvail+1;
				continue;
			}
			
			//If compensated and busy, go away
			if (compensated<=0 && status!=7 || kbUnitIsType(kbUnitGetTargetUnitID(villagerID),cUnitTypeAbstractResourceCrate)==true) continue;
			
			//If cannot compensate, go away...
			if (status!=7){
				if (kbUnitIsType(kbUnitGetTargetUnitID(villagerID),cUnitTypeFood) && nFood>0) 
				continue;
				if (kbUnitIsType(kbUnitGetTargetUnitID(villagerID),cUnitTypeWood) && nWood>0)
				continue;
				if (kbUnitIsType(kbUnitGetTargetUnitID(villagerID),cUnitTypeGold) && nGold>0)
				continue;
			}
						
			//then the normal resources.
			notokFood=false; 
			notokWood=false;
			notokGold=false;
			bestWood=-1;
			bestGold=-1;
			bestFood=-1;
			WoodDist=999;
			GoldDist=999;
			FoodDist=999;
			
			
			//Check Wood:==============
			resID=getWorkItem(cPlayerRelationAny,cUnitTypeTree,vecVillager,80+kbGetAge()*20,7,cUnitStateAny);
			/*if (nWood>=nGold && nWood>=nFood && resID>0){
				xsArraySetInt(arrIDVillagers,nAvail,villagerID);
				xsArraySetInt(arrResIDV,nAvail,resID);
				xsArraySetFloat(arrDistVillagers,nAvail,distance(vecVillager,kbUnitGetPosition(resID)));
				nAvail=nAvail+1;
				
				debugItem=1;
				xsArraySetInt(arrDebugV,nAvail,debugItem);
				
				continue; //We Found Wood.
			}
			if (resID<0) notokWood=true; */
			bestWood=resID; WoodDist=distance(vecVillager,kbUnitGetPosition(resID));
			
			//Check Food:============
			resID=-1;
			int minDist=999;
			tmpDist=0;
			int tmpID=-1;
			//Huntables:
			if (kbGetCiv()!=cCivJapanese){
				tmpID=getWorkItem(cPlayerRelationAny,cUnitTypeHuntable,vecVillager,55,5,cUnitStateAny);
				tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
				if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=2;}
			}
			//Berry:
			if (resID==-1){
				//BerryBush
				tmpID=getWorkItem(cPlayerRelationAny,cUnitTypeBerryBush,vecVillager,55,5,cUnitStateAlive);
				tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
				if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=3;}
				//BerryBuilding
				tmpID=getWorkItem(cPlayerRelationAny,cUnitTypeypBerryBuilding,vecVillager,55,20,cUnitStateAlive);
				tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
				if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=3;}
			}
			//Herdables:
			if ((kbGetCiv() != cCivIndians) && (kbGetCiv() != cCivJapanese) && (xsGetTime()>300000)){
				tmpID=getWorkItem(cPlayerRelationAny,cUnitTypeHerdable,vecVillager,50,3,cUnitStateAlive);
				tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
				if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=4;}
			}
			//Farm:
			tmpID=getWorkItem(cPlayerRelationAlly,cUnitTypeFarm,vecVillager,60+kbGetAge()*10,7);
			tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
			if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=5;}
			//Mill:
			tmpID=getWorkItem(cPlayerRelationAlly,cUnitTypeMill,vecVillager,60+kbGetAge()*10,7);
			tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
			if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=6;}
			//RicePaddy:
			tmpID=getWorkItem(cPlayerRelationAlly,cUnitTypeypRicePaddy,vecVillager,60+kbGetAge()*10,10);
			tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
			if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=7;}
			
			/*
			if ((nFood>=nWood || notokWood==true) && nFood>=nGold && resID>0){
				xsArraySetInt(arrIDVillagers,nAvail,villagerID);
				xsArraySetInt(arrResIDV,nAvail,resID);
				xsArraySetFloat(arrDistVillagers,nAvail,distance(vecVillager,kbUnitGetPosition(resID)));
				
				xsArraySetInt(arrDebugV,nAvail,debugItem);
				
				nAvail=nAvail+1;
				continue;
			}
			if (resID<0)
				notokFood=true; */
			bestFood=resID; FoodDist=minDist;
			
			
			//Check Gold:==========
			minDist=999;
			tmpDist=0;
			resID=-1;
			//Mine:
			tmpID=getWorkItem(cPlayerRelationAny,cUnitTypeMinedResource,vecVillager,50+kbGetAge()*10,15);
			tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
			if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=8;}
			//Gold RicePaddy:
			tmpID=getWorkItem(cPlayerRelationAlly,cUnitTypeypRicePaddy,vecVillager,40+kbGetAge()*10,10,cTacticPaddyCoin);
			tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
			if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=9;}
			//plantation:
			tmpID=getWorkItem(cPlayerRelationAlly,cUnitTypePlantation,vecVillager,40+kbGetAge()*10,7);
			tmpDist=distance(kbUnitGetPosition(tmpID),vecVillager);
			if (tmpDist<minDist) {resID=tmpID; minDist=tmpDist;debugItem=10;}
			/*
			if ((nGold>=nWood || notokWood==true) && (nGold>=nFood || notokFood==true) && resID>0){
				xsArraySetInt(arrIDVillagers,nAvail,villagerID);
				xsArraySetInt(arrResIDV,nAvail,resID);
				xsArraySetFloat(arrDistVillagers,nAvail,distance(vecVillager,kbUnitGetPosition(resID)));
				
				xsArraySetInt(arrDebugV,nAvail,debugItem);
				
				nAvail=nAvail+1;
				continue;
			}
			if (resID<0)
				notokGold=true; */
			bestGold=resID; GoldDist=minDist;
			
			int first=-1;
			int second=-1;
			int third=-1;
			
			if (nWood>=nGold && nWood>=nFood) first=bestWood;
			if (nFood>=nGold && nFood>=nWood) first=bestFood;
			if (nGold>=nWood && nGold>=nFood) first=bestGold;
			
			if (nWood<nGold && nWood<nFood) third=bestWood;
			if (nFood<nGold && nFood<nWood) third=bestFood;
			if (nGold<nWood && nGold<nFood) third=bestGold;
			
			if (first!=bestWood && third!=bestWood) second=bestWood;
			if (first!=bestFood && third!=bestFood) second=bestFood;
			if (first!=bestGold && third!=bestGold) second=bestGold;
			
			resID=first;
			if (resID<0)
				resID=second;
			
			if (resID<0)
				resID=third;
		
			//Nothing to do?
			/*
			if (FoodDist<=WoodDist && FoodDist<=GoldDist && bestFood!=-1){
				resID=bestFood;
			}
			if (WoodDist<=FoodDist && WoodDist<=GoldDist && bestWood!=-1){
				resID=bestWood;
			}
			if (GoldDist<=WoodDist && GoldDist<=FoodDist && bestGold!=-1){
				resID=bestGold;
			}*/
			
			//tmp=tmp+"?"+resID;
			if (resID==-1){ //Really nothing to do?
				if (nearBaseVec!=cInvalidVector)
					aiTaskUnitMove(villagerID,nearBaseVec);
				else
					aiTaskUnitMove(villagerID,aiRandLocation());
				assignVillager(villagerID,-1);
				tmp=tmp+"?"+villagerID;
				continue;
			}
			
			xsArraySetInt(arrIDVillagers,nAvail,villagerID);
			xsArraySetInt(arrResIDV,nAvail,resID);
			xsArraySetFloat(arrDistVillagers,nAvail,distance(vecVillager,kbUnitGetPosition(resID))+100);
				//100 for no better choice penalty...
			
			debugItem=11;
			xsArraySetInt(arrDebugV,nAvail,debugItem);
			
			nAvail=nAvail+1;
		}
		
		//tmp=tmp+nAvail+">";
		
		//Actual assignment:
		if (nAvail==0) break;
		float minD=999;
		int determin=-1;
		for(index=0; <nAvail){
			if (xsArrayGetFloat(arrDistVillagers,index)<minD)
				determin=index;
		}
		villagerID=xsArrayGetInt(arrIDVillagers,determin);
		resID=xsArrayGetInt(arrResIDV,determin);
		debugItem=xsArrayGetInt(arrDebugV,determin);
		
		//Check if repeat assign:
		status=kbUnitGetActionType(villagerID);
		if (status==7 && getLastAssignment(villagerID)==resID){
			forbidRes(resID);
			tmp=tmp+"*F:"+resID+","+kbGetUnitBaseTypeID(resID)+","+kbGetUnitTypeName(kbGetUnitBaseTypeID(resID))+"\n";
			continue;
		}
		
		compensated=compensated-1;
		aiTaskUnitWork(villagerID, resID);
		
		bool tmpB=kbUnitIsType(kbUnitGetTargetUnitID(villagerID),cUnitTypeAbstractResourceCrate);
		tmp=tmp+
			villagerID+">"+
			debugItem+":"+resID+"<->"+getLastAssignment(villagerID)+","+kbGetUnitTypeName(kbGetUnitBaseTypeID(resID))+"\n";
		
		assignVillager(villagerID,resID);
		
		if (kbUnitIsType(resID,cUnitTypeGold))
			nGold=nGold-1;
		if (kbUnitIsType(resID,cUnitTypeFood))
			nFood=nFood-1;
		if (kbUnitIsType(resID,cUnitTypeWood))
			nWood=nWood-1;
		if (kbUnitIsType(resID,cUnitTypeAbstractResourceCrate)){
			//nCrate=nCrate+1;
			//opener=villagerID;
			openCrateTime=xsGetTime();
		}
	}
	
	//echoMessage("ns:"+nAssigned+"/ls:"+lastAssignmentN+"ppp:"+kbUnitGetAreaID(getUnit(cUnitTypeHero))+"\n"+tmp);
	
	
	int swapTmp=arrNowAssignID;
	arrNowAssignID=arrLastAssignmentID;
	arrLastAssignmentID=swapTmp;
	swapTmp=arrNowAssignTarget;
	arrNowAssignTarget=arrLastAssignmentTargetID;
	arrLastAssignmentTargetID=arrNowAssignTarget;
	lastAssignmentN=nAssigned;
	
	//tmp=tmp+"*"+nAssigned+"("+nFood+"/"+nWood+"/"+nGold+")";
	
	//Active villagers avoid attack and dynamically change it's assignment.
	
	//tmp=tmp+"->"+nFood+"/"+nWood+"/"+nGold;
	//echoMessage("v:"+totalVillagers+", IdleA:"+idler+":"+tmp);
	//selectRicePaddyTactics();
	//echoMessage("MyRes:"+kbResourceGet(cResourceFood)+"/"+kbResourceGet(cResourceWood)+"/"+kbResourceGet(cResourceGold));
	//echoMessage("v:"+totalVillagers+":"+tmp+"\nMyRes:"+kbResourceGet(cResourceFood)+"/"+kbResourceGet(cResourceWood)+"/"+kbResourceGet(cResourceGold));
}


rule manipulateVillagers
inactive
minInterval 1
{
	checkForbidden();
	updateEconomy();
	updateGatherers();
}