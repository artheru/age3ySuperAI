void initEconBuildings(void){
	if (kbGetCiv() == cCivFrench)  
		gEconUnit = cUnitTypeCoureur;

	if ( civIsAsian() == true )
	{
		gEconUnit = cUnitTypeypSettlerAsian;
		gFarmUnit = cUnitTypeypRicePaddy;
		gPlantationUnit = cUnitTypeypRicePaddy;
		gMarketUnit = cUnitTypeypTradeMarketAsian;
		gDockUnit = cUnitTypeYPDockAsian;
	}

	if (civIsNative() == true)
	{      
		gEconUnit = cUnitTypeSettlerNative;
		gFarmUnit = cUnitTypeFarm;
		gLivestockPenUnit = cUnitTypeFarm;
	}

	if (kbGetCiv() == cCivXPSioux)
	{  
		gHouseUnit = cUnitTypeTeepee;
	}

	if ( (kbGetCiv() == cCivChinese) || (kbGetCiv() == cCivSPCChinese) )
	{
		gHouseUnit = cUnitTypeypVillage;
		gLivestockPenUnit = cUnitTypeypVillage;
	}

	if ( (kbGetCiv() == cCivJapanese) || (kbGetCiv() == cCivSPCJapanese) || (kbGetCiv() == cCivSPCJapaneseEnemy) )
	{
		gEconUnit = cUnitTypeypSettlerJapanese;
		gHouseUnit = cUnitTypeypShrineJapanese;
		gLivestockPenUnit = cUnitTypeypShrineJapanese;
	}

	if ( (kbGetCiv() == cCivIndians) || (kbGetCiv() == cCivSPCIndians) )
	{
		gEconUnit = cUnitTypeypSettlerIndian;
		gHouseUnit = cUnitTypeypHouseIndian;
		gLivestockPenUnit = cUnitTypeypSacredField;
	}
	
	if ( (kbGetCiv() == cCivBritish) || (kbGetCiv() == cCivTheCircle) || (kbGetCiv() == cCivPirate) || (kbGetCiv() == cCivSPCAct3))
		gHouseUnit = cUnitTypeManor;

	if ( (kbGetCiv() == cCivFrench) || (kbGetCiv() == cCivDutch) )
		gHouseUnit = cUnitTypeHouse;

	if ( (kbGetCiv() == cCivGermans) || (kbGetCiv() == cCivRussians) )
		gHouseUnit = cUnitTypeHouseEast;

	if ( (kbGetCiv() == cCivSpanish) || (kbGetCiv() == cCivPortuguese) || (kbGetCiv() == cCivOttomans) )
		gHouseUnit = cUnitTypeHouseMed;

	if ( kbGetCiv() == cCivXPIroquois )
		gHouseUnit = cUnitTypeLonghouse;
	if ( kbGetCiv() == cCivXPAztec )
		gHouseUnit = cUnitTypeHouseAztec;
}

void gameSetup(void){
	initEconBuildings();
}