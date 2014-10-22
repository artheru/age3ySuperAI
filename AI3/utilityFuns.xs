
void echoMessage(string message="DEFAULT"){
   int player = -1;
   
   for (player = 0; <cNumberPlayers)
   {
      aiChat(player, message);
   }
}


float distance(vector v1=cInvalidVector, vector v2=cInvalidVector){
   vector delta = v1 - v2;
   return (xsVectorLength(delta));
}


//=============================
//Check for Unit is Dead.
include "explorerRule.xs";
bool isUnitDead(int targetID=-1,int ref=-1){
	return 
		(
			(kbUnitGetHealth(targetID)==0) ||
			(kbUnitIsType(targetID,cUnitTypeHero) && isExplorerDead(targetID,ref))
		);
}
//////////////


///////////from original AI.
bool civIsNative(void)
{
   if ((cMyCiv == cCivXPAztec) || (cMyCiv == cCivXPIroquois) || (cMyCiv == cCivXPSioux))
      return(true);
   
   return(false);
}

bool civIsAsian(void)
{
   if ((cMyCiv == cCivJapanese) || (cMyCiv == cCivChinese) || (cMyCiv == cCivIndians) || (cMyCiv == cCivSPCIndians) || (cMyCiv == cCivSPCChinese) || (cMyCiv == cCivSPCJapanese) || (cMyCiv == cCivSPCJapaneseEnemy))
      return(true);
   
   return(false);
}

bool civIsEuropean(void)
{
   if ((cMyCiv == cCivBritish) || 
       (cMyCiv == cCivFrench) || 
       (cMyCiv == cCivDutch) || 
       (cMyCiv == cCivSpanish) || 
       (cMyCiv == cCivGermans) || 
       (cMyCiv == cCivRussians) || 
       (cMyCiv == cCivPortuguese) ||
       (cMyCiv == cCivOttomans))
      return(true);
   
   return(false);
}
//////////

//==============================================================================
// getUnit
//
// Will return a random unit matching the parameters
//==============================================================================
int getUnit(int unitTypeID=-1, int playerRelationOrID=cMyID, int state=cUnitStateAlive)
{
   int count=-1;
   static int unitQueryID=-1;

   //If we don't have the query yet, create one.
   if (unitQueryID < 0)
   {
      unitQueryID=kbUnitQueryCreate("miscGetUnitQuery");
      kbUnitQuerySetIgnoreKnockedOutUnits(unitQueryID, true);
   }

	//Define a query to get all matching units
	if (unitQueryID != -1)
	{
      if (playerRelationOrID > 1000)      // Too big for player ID number
      {
      	kbUnitQuerySetPlayerID(unitQueryID, -1);  // Clear the player ID, so playerRelation takes precedence.
         kbUnitQuerySetPlayerRelation(unitQueryID, playerRelationOrID);
      }
      else
      {
         kbUnitQuerySetPlayerRelation(unitQueryID, -1);
      	kbUnitQuerySetPlayerID(unitQueryID, playerRelationOrID);
      }
      kbUnitQuerySetUnitType(unitQueryID, unitTypeID);
      kbUnitQuerySetState(unitQueryID, state);
	}
	else
   	return(-1);

   kbUnitQueryResetResults(unitQueryID);
	int numberFound=kbUnitQueryExecute(unitQueryID);
   if (numberFound > 0)
      return(kbUnitQueryGetResult(unitQueryID, aiRandInt(numberFound)));   // Return a random dude(tte)
   return(-1);
}

int getClosestUnitByLocation(int unitTypeID=-1, int playerRelationOrID=cMyID, int state=cUnitStateAlive, vector location = cInvalidVector){
   int count=-1;
   static int unitQueryID=-1;

   //If we don't have the query yet, create one.
   if (unitQueryID < 0)
   {
      unitQueryID=kbUnitQueryCreate("miscGetUnitLocationQuery");
      kbUnitQuerySetIgnoreKnockedOutUnits(unitQueryID, true);
	  kbUnitQuerySetAscendingSort(unitQueryID,true);
   }

	//Define a query to get all matching units
	if (unitQueryID != -1)
	{
      if (playerRelationOrID > 1000)      // Too big for player ID number
      {
      	kbUnitQuerySetPlayerID(unitQueryID, -1);
         kbUnitQuerySetPlayerRelation(unitQueryID, playerRelationOrID);
      }
      else
      {
         kbUnitQuerySetPlayerRelation(unitQueryID, -1);
      	kbUnitQuerySetPlayerID(unitQueryID, playerRelationOrID);
      }
      kbUnitQuerySetUnitType(unitQueryID, unitTypeID);
      kbUnitQuerySetState(unitQueryID, state);
      kbUnitQuerySetPosition(unitQueryID, location);
      //kbUnitQuerySetMaximumDistance(unitQueryID, radius);
	}
	else
   	return(-1);

    kbUnitQueryResetResults(unitQueryID);
	int numberFound=kbUnitQueryExecute(unitQueryID);
	if (numberFound>0)
		return (kbUnitQueryGetResult(unitQueryID, 0));
	
	return (-1);
}


vector getFleeVec(vector location = cInvalidVector, float radius=20.0){
   int count=-1;
   static int unitQueryID=-1;

   //If we don't have the query yet, create one.
   if (unitQueryID < 0)
   {
      unitQueryID=kbUnitQueryCreate("miscGetUnitLocationQuery");
      kbUnitQuerySetIgnoreKnockedOutUnits(unitQueryID, true);
   }

	kbUnitQuerySetPlayerID(unitQueryID, -1);
	kbUnitQuerySetPlayerRelation(unitQueryID, cPlayerRelationEnemyNotGaia);
    kbUnitQuerySetUnitType(unitQueryID, cUnitTypeLogicalTypeLandMilitary);
    kbUnitQuerySetState(unitQueryID, cUnitStateAlive);
    kbUnitQuerySetPosition(unitQueryID, location);
	kbUnitQuerySetAscendingSort(unitQueryID,true);
    kbUnitQuerySetMaximumDistance(unitQueryID, radius);

    kbUnitQueryResetResults(unitQueryID);
	int numberFound=kbUnitQueryExecute(unitQueryID);
	int i=0;
	if (numberFound==0) {
		//echoMessage("Flee? Really?");
		return (aiRandLocation());
	}
	vector sum=cOriginVector;
	for(i=0; <numberFound){
		int eID=(kbUnitQueryGetResult(unitQueryID, 0));
		vector vecE=kbUnitGetPosition(eID);
		sum=sum+xsVectorNormalize(vecE-location)*(1/distance(vecE,location));
	}
	vector vec=location-xsVectorNormalize(sum)*20;
	//echoMessage("FleeVec:"+vec);
	return (vec);
}

void planVillagerBuild(int puid=-1, int builderType=1, int baseID=-1, int pri=100){
	int planID=aiPlanCreate("planBuild"+kbGetUnitTypeName(puid)+xsGetTime(), cPlanBuild);
	//BuildType:
	aiPlanSetVariableInt(planID, cBuildPlanBuildingTypeID, 0, puid);
	
	//Buffer Space:
	aiPlanSetVariableFloat(planID, cBuildPlanBuildingBufferSpace, 0, 6.0);
	
	if (puid == gFarmUnit || puid == gPlantationUnit || puid == cUnitTypeBank || puid  == cUnitTypeypShrineJapanese)
		aiPlanSetVariableFloat(planID, cBuildPlanBuildingBufferSpace, 0, 1.0);
		 
	//Priority.
	aiPlanSetDesiredPriority(planID, pri);
	
	//aiPlanSetMilitary(planID, true);
	//aiPlanSetEconomy(planID, economy);

	//Escrow.
	//aiPlanSetEscrowID(planID, cRootEscrowID);
	if (kbUnitCount(cMyID, gEconUnit, cUnitStateAlive) < 1){
		if (kbUnitCount(cMyID, cUnitTypeSettlerWagon, cUnitStateAlive)>0)
			aiPlanAddUnitType(planID, cUnitTypeSettlerWagon, 1, 1, 1); 
		else if (kbUnitCount(cMyID, cUnitTypeCoureurCree, cUnitStateAlive)>0)
			aiPlanAddUnitType(planID, cUnitTypeCoureurCree, 1, 1, 1);
		else if (kbUnitCount(cMyID, cUnitTypePilgrim, cUnitStateAlive)>0)
			aiPlanAddUnitType(planID, cUnitTypePilgrim, 1, 1, 1); 
	} 
	else
		aiPlanAddUnitType(planID, gEconUnit, 1, 1, 1);  

	//Base ID.
	aiPlanSetBaseID(planID, baseID);

	//Go.
	aiPlanSetActive(planID);
}


void initUtils(void){
	initChkExplorer();
}