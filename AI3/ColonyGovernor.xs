//Top Colony Governor, base expansion, strategy on whole.

void checkMap(void){
	echoMessage(
}

void checkStartItems(void){
	if (kbUnitCount(cMyID,cUnitTypeUnit,cUnitStateAlive)==0){
		echoMessage("Nothing at all?");
		aiResign();
	}
	
	int tcID=-1;
	tcID=getUnit(cUnitTypeTownCenter);
	if (tcID<0){   
        int unitID = getUnit(cUnitTypeCoveredWagon, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeExplorer, cMyID, cUnitStateAlive); 
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypexpAztecWarchief, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypexpIroquoisWarChief, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypexpLakotaWarchief, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypMonkChinese, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypMonkIndian, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypMonkIndian2, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypMonkJapanese, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypMonkJapanese2, cMyID, cUnitStateAlive);  
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeSettlerNative, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypSettlerAsian, cMyID, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypSettlerJapanese, cUnitStateAlive);
	    if (unitID < 0)
	 	  unitID = getUnit(cUnitTypeypSettlerIndian, cUnitStateAlive);  
		  
		if (unitID<0){
			echoMessage("Cannot Build TC? O...K...");
		}else{
			vector unitIDPos = kbUnitGetPosition(unitID);
			
			int buildPlan=aiPlanCreate("TC Build plan ", cPlanBuild);
			aiPlanSetVariableInt(buildPlan, cBuildPlanBuildingTypeID, 0, cUnitTypeTownCenter);
			// Priority.
			aiPlanSetDesiredPriority(buildPlan, 100);
			aiPlanAddUnitType(buildPlan, kbGetUnitBaseTypeID(unitID), 1, 1, 1);
			
			// Instead of base ID or areas, use a center position and falloff.
			aiPlanSetVariableVector(buildPlan, cBuildPlanCenterPosition, 0, unitIDPos);
			aiPlanSetVariableFloat(buildPlan, cBuildPlanCenterPositionDistance, 0, 60.00);

			// Add position influences for trees, gold
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluenceUnitTypeID, 3, true);
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluenceUnitDistance, 3, true);
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluenceUnitValue, 3, true);
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluenceUnitFalloff, 3, true);
			aiPlanSetVariableInt(buildPlan, cBuildPlanInfluenceUnitTypeID, 0, cUnitTypeWood);
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluenceUnitDistance, 0, 30.0);     // 30m range.
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluenceUnitValue, 0, 10.0);        // 10 points per tree
			aiPlanSetVariableInt(buildPlan, cBuildPlanInfluenceUnitFalloff, 0, cBPIFalloffLinear);  // Linear slope falloff
			aiPlanSetVariableInt(buildPlan, cBuildPlanInfluenceUnitTypeID, 1, cUnitTypeMine);
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluenceUnitDistance, 1, 50.0);              // 50 meter range for gold
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluenceUnitValue, 1, 300.0);                // 300 points each
			aiPlanSetVariableInt(buildPlan, cBuildPlanInfluenceUnitFalloff, 1, cBPIFalloffLinear);  // Linear slope falloff
			aiPlanSetVariableInt(buildPlan, cBuildPlanInfluenceUnitTypeID, 2, cUnitTypeMine);
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluenceUnitDistance, 2, 20.0);              // 20 meter inhibition to keep some space
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluenceUnitValue, 2, -300.0);                // -300 points each
			aiPlanSetVariableInt(buildPlan, cBuildPlanInfluenceUnitFalloff, 2, cBPIFalloffNone);      // Cliff falloff

			// Two position weights
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluencePosition, 2, true);
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluencePositionDistance, 2, true);
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluencePositionValue, 2, true);
			aiPlanSetNumberVariableValues(buildPlan, cBuildPlanInfluencePositionFalloff, 2, true);

			// Add negative weight to avoid initial drop-off beach area
			aiPlanSetVariableVector(buildPlan, cBuildPlanInfluencePosition, 1, kbBaseGetLocation(cMyID, kbBaseGetMainID(cMyID)));    // Position influence for landing position
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluencePositionDistance, 1, 50.0);     // Smaller, 50m range.
			aiPlanSetVariableFloat(buildPlan, cBuildPlanInfluencePositionValue, 1, -400.0);      // -400 points max
			aiPlanSetVariableInt(buildPlan, cBuildPlanInfluencePositionFalloff, 1, cBPIFalloffLinear);  // Linear slope falloff
			// This combo will make it dislike the immediate landing (-100), score +25 at 50m, score +150 at 100m, then gradually fade to +0 at 200m.
			
			aiPlanSetActive(buildPlan);
			
			//Set it as the main base
			xsEnableRule("FirstTC");
		}
	}else{
		FirstTC();
	}
	
}


rule FirstTC
inactive
minInterval 2
{
	int tcID=getUnit(cUnitTypeTownCenter);
	if (kbBaseGetMainID(cMyID)<0){
		int mainBaseID=kbBaseCreate(cMyID, "Base"+kbBaseGetNextID(), kbUnitGetPosition(tcID), 60.0);
		kbBaseAddUnit(cMyID, mainBaseID, tcID);
		kbBaseSetMain(cMyID, mainBaseID, true);
	}
}

void startScout(int ID=-1){
	int scoutPlan=aiPlanCreate("Native Explore", cPlanExplore);
	aiPlanSetDesiredPriority(scoutPlan, 99);
	aiPlanAddUnitType(scoutPlan, kbGetUnitBaseTypeID(ID), 1, 1, 1);
	aiPlanAddUnit(scoutPlan,ID);
	aiPlanSetVariableBool(scoutPlan, cExplorePlanDoLoops, 0, false);
	aiPlanSetActive(scoutPlan);
}

void updateHero(void){
	
}

void selectStrategy(void){

}

void initGovernor(void){
	checkMap();
	checkStartItems();
	selectStrategy();
}