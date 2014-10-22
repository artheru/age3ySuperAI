//UtilityRules

//Awesome Patch for shitty api missing explorer knockout check.... I USED IGNOREKNOCKOUT!
int arrDeadExplorer=-1;
int arrDeadExplorerVec=-1;
int nDeadExplorer=0;

void dieExplorer(int targetID=-1){
	if (kbUnitIsType(targetID,cUnitTypeHero)){
		xsArraySetInt(arrDeadExplorer,nDeadExplorer,targetID);
		xsArraySetVector(arrDeadExplorer,nDeadExplorer,kbUnitGetPosition(targetID));
		nDeadExplorer=nDeadExplorer+1;
	}
}
bool isDeadExplorer(int ID=-1){//for engage judgement.
	int i=0;
	for(i=0;<nDeadExplorer)
		if (xsArrayGetInt(arrDeadExplorer,i)==ID)
			return (true);
	return (false);
}
bool isExplorerDead(int ID=-1,int ref=-1){//Don't know if dead...
	int i=0;
	for(i=0;<nDeadExplorer)
		if (xsArrayGetInt(arrDeadExplorer,i)==ID)
			return (true);
	if (distance(kbUnitGetPosition(ID),kbUnitGetPosition(ref))<1 && 
		kbUnitGetTargetUnitID(ref)==-1 &&
		kbUnitGetTargetUnitID(ID)==-1
	){
		xsArraySetInt(arrDeadExplorer,nDeadExplorer,ID);
		xsArraySetVector(arrDeadExplorer,nDeadExplorer,kbUnitGetPosition(ID));
		nDeadExplorer=nDeadExplorer+1;
		return (true);
	}
	return(false);
}
void initChkExplorer(void){
	arrDeadExplorer=xsArrayCreateInt(20,-9,"DeadExplorer");
	arrDeadExplorerVec=xsArrayCreateVector(20,cInvalidVector,"DeadExplorerPos");
}

rule CheckExplorerDead
active
minInterval 1
{
	//if explorer has moved it's position more then 3(in case of height change...), then he's revived... or he has a target.
	int i=0;
	while(i<nDeadExplorer){
		vector vec=xsArrayGetVector(arrDeadExplorer,i);
		int ID=xsArrayGetInt(arrDeadExplorer,i);
		if (distance(vec,kbUnitGetPosition(ID))>3 || kbUnitGetTargetUnitID(ID)!=-1){
			xsArraySetInt(arrDeadExplorer,i,xsArrayGetInt(arrDeadExplorer,nDeadExplorer));
			xsArraySetVector(arrDeadExplorer,i,xsArrayGetVector(arrDeadExplorer,nDeadExplorer));
			nDeadExplorer=nDeadExplorer-1;
		}
		i=i+1;
	}
}
