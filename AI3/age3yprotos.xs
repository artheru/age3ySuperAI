//Auto generated unit information

extern int arrUnitHP=-1;
extern int arrUnitMelee=-1;
extern int arrUnitRanged=-1;
extern int arrUnitMeleeResist=-1;
extern int arrUnitRangedResist=-1;
extern int arrPtrRangedMultipliers=-1;
extern int arrPtrMeleeMultipliers=-1;
extern int arrPtrMeleeMultipliersType=-1;
extern int arrPtrRangedMultipliersType=-1;


void initProtos(void){
	int arrMeleeMultipliers=-1;
	int arrMeleeMultipliersType=-1;
	int arrRangedMultipliers=-1;
	int arrRangedMultipliersType=-1;
	
	arrUnitHP=xsArrayCreateInt(610,0,"UnitHPArray");
	arrUnitMelee=xsArrayCreateInt(610,0,"UnitMeleeArray");
	arrUnitRanged=xsArrayCreateInt(610,0,"UnitRangedArray");
	arrUnitMeleeResist=xsArrayCreateFloat(610,0,"UnitResistMeleeArray");
	arrUnitRangedResist=xsArrayCreateFloat(610,0,"UnitResistRangedArray");
	arrPtrRangedMultipliers=xsArrayCreateInt(610,-1,"UnitMultiplierRangedArray");
	arrPtrMeleeMultipliers=xsArrayCreateInt(610,-1,"UnitMultiplierMeleeArray");
	arrPtrRangedMultipliersType=xsArrayCreateInt(610,-1,"UnitMultiplierRangedTypeArray");
	arrPtrMeleeMultipliersType=xsArrayCreateInt(610,-1,"UnitMultiplierMeleeTypeArray");
	
    
	
	//IGCFishingBoat
		xsArraySetFloat(arrUnitHP,202,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,202,0.5000);
		
	
	//IGCGreatBombard
		xsArraySetFloat(arrUnitHP,203,550.0000);
		
			xsArraySetFloat(arrUnitRangedResist,203,0.7500);
		
			xsArraySetFloat(arrUnitRanged,203,400.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(2,1,"RCMG203");
			xsArraySetInt(arrPtrRangedMultipliers,203,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(2,-1,"RCMG203");
			xsArraySetInt(arrPtrRangedMultipliersType,203,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
	
	//BankWagon
		xsArraySetFloat(arrUnitHP,219,250.0000);
		
	
	//Settler
		xsArraySetFloat(arrUnitHP,284,150.0000);
		
	
	//Pikeman
		xsArraySetFloat(arrUnitHP,285,120.0000);
		
			xsArraySetFloat(arrUnitMelee,285,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG285");
			xsArraySetInt(arrPtrMeleeMultipliers,285,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG285");
			xsArraySetInt(arrPtrMeleeMultipliers,285,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//Musketeer
		xsArraySetFloat(arrUnitHP,286,150.0000);
		
			xsArraySetFloat(arrUnitMelee,286,13.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG286");
			xsArraySetInt(arrPtrMeleeMultipliers,286,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG286");
			xsArraySetInt(arrPtrMeleeMultipliers,286,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,286,23.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG286");
			xsArraySetInt(arrPtrRangedMultipliers,286,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG286");
			xsArraySetInt(arrPtrRangedMultipliersType,286,arrRangedMultipliersType);
				
	
	//Explorer
		xsArraySetFloat(arrUnitHP,288,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,288,0.1000);
		
	
	//Caravel
		xsArraySetFloat(arrUnitHP,289,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,289,0.5000);
		
	
	//Sheep
		xsArraySetFloat(arrUnitHP,290,20.0000);
		
	
	//Bison
		xsArraySetFloat(arrUnitHP,291,30.0000);
		
	
	//Rodelero
		xsArraySetFloat(arrUnitHP,302,135.0000);
		
			xsArraySetFloat(arrUnitMelee,302,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG302");
			xsArraySetInt(arrPtrMeleeMultipliers,302,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG302");
			xsArraySetInt(arrPtrMeleeMultipliers,302,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//Crossbowman
		xsArraySetFloat(arrUnitHP,303,100.0000);
		
			xsArraySetFloat(arrUnitRangedResist,303,0.2000);
		
			xsArraySetFloat(arrUnitMelee,303,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG303");
			xsArraySetInt(arrPtrMeleeMultipliers,303,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG303");
			xsArraySetInt(arrPtrMeleeMultipliers,303,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,1.250000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractHeavyInfantry);
				
			xsArraySetFloat(arrUnitRanged,303,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG303");
			xsArraySetInt(arrPtrRangedMultipliers,303,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG303");
			xsArraySetInt(arrPtrRangedMultipliersType,303,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.750000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,4,1.250000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypeAbstractHeavyInfantry);
				
	
	//Uhlan
		xsArraySetFloat(arrUnitHP,304,190.0000);
		
			xsArraySetFloat(arrUnitRangedResist,304,0.3000);
		
			xsArraySetFloat(arrUnitMelee,304,37.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG304");
			xsArraySetInt(arrPtrMeleeMultipliers,304,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG304");
			xsArraySetInt(arrPtrMeleeMultipliers,304,arrMeleeMultipliersType);
			
				
	
	//Cannon
		xsArraySetFloat(arrUnitHP,305,475.0000);
		
			xsArraySetFloat(arrUnitRangedResist,305,0.7500);
		
			xsArraySetFloat(arrUnitRanged,305,200.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RCMG305");
			xsArraySetInt(arrPtrRangedMultipliers,305,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RCMG305");
			xsArraySetInt(arrPtrRangedMultipliersType,305,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpArrowKnight);
				
	
	//Halberdier
		xsArraySetFloat(arrUnitHP,306,200.0000);
		
			xsArraySetFloat(arrUnitMelee,306,25.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG306");
			xsArraySetInt(arrPtrMeleeMultipliers,306,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG306");
			xsArraySetInt(arrPtrMeleeMultipliers,306,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//CavalryArcher
		xsArraySetFloat(arrUnitHP,307,265.0000);
		
	
	//Hussar
		xsArraySetFloat(arrUnitHP,308,320.0000);
		
			xsArraySetFloat(arrUnitRangedResist,308,0.2000);
		
			xsArraySetFloat(arrUnitMelee,308,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG308");
			xsArraySetInt(arrPtrMeleeMultipliers,308,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG308");
			xsArraySetInt(arrPtrMeleeMultipliers,308,arrMeleeMultipliersType);
			
				
	
	//Culverin
		xsArraySetFloat(arrUnitHP,309,280.0000);
		
			xsArraySetFloat(arrUnitRangedResist,309,0.7500);
		
			xsArraySetFloat(arrUnitRanged,309,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG309");
			xsArraySetInt(arrPtrRangedMultipliers,309,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG309");
			xsArraySetInt(arrPtrRangedMultipliersType,309,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,4.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,10.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractLightInfantry);
				
	
	//Falconet
		xsArraySetFloat(arrUnitHP,310,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,310,0.7500);
		
			xsArraySetFloat(arrUnitRanged,310,100.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG310");
			xsArraySetInt(arrPtrRangedMultipliers,310,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG310");
			xsArraySetInt(arrPtrRangedMultipliersType,310,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypexpArrowKnight);
				
	
	//Priest
		xsArraySetFloat(arrUnitHP,311,360.0000);
		
			xsArraySetFloat(arrUnitRangedResist,311,0.1000);
		
	
	//Skirmisher
		xsArraySetFloat(arrUnitHP,312,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,312,0.3000);
		
			xsArraySetFloat(arrUnitMelee,312,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG312");
			xsArraySetInt(arrPtrMeleeMultipliers,312,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG312");
			xsArraySetInt(arrPtrMeleeMultipliers,312,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,312,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG312");
			xsArraySetInt(arrPtrRangedMultipliers,312,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG312");
			xsArraySetInt(arrPtrRangedMultipliersType,312,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//Grenadier
		xsArraySetFloat(arrUnitHP,313,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,313,0.5000);
		
			xsArraySetFloat(arrUnitMelee,313,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG313");
			xsArraySetInt(arrPtrMeleeMultipliers,313,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG313");
			xsArraySetInt(arrPtrMeleeMultipliers,313,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,313,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG313");
			xsArraySetInt(arrPtrRangedMultipliers,313,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG313");
			xsArraySetInt(arrPtrRangedMultipliersType,313,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,1.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightInfantry);
				
	
	//Dragoon
		xsArraySetFloat(arrUnitHP,314,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,314,0.3000);
		
			xsArraySetFloat(arrUnitMelee,314,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG314");
			xsArraySetInt(arrPtrMeleeMultipliers,314,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG314");
			xsArraySetInt(arrPtrMeleeMultipliers,314,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.750000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,314,22.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG314");
			xsArraySetInt(arrPtrRangedMultipliers,314,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG314");
			xsArraySetInt(arrPtrRangedMultipliersType,314,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//FishingBoat
		xsArraySetFloat(arrUnitHP,315,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,315,0.5000);
		
	
	//Envoy
		xsArraySetFloat(arrUnitHP,317,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,317,0.1000);
		
	
	//Mortar
		xsArraySetFloat(arrUnitHP,318,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,318,0.7500);
		
			xsArraySetFloat(arrUnitRanged,318,500.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RCMG318");
			xsArraySetInt(arrPtrRangedMultipliers,318,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RCMG318");
			xsArraySetInt(arrPtrRangedMultipliersType,318,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeShip);
				
	
	//Longbowman
		xsArraySetFloat(arrUnitHP,319,95.0000);
		
			xsArraySetFloat(arrUnitRangedResist,319,0.3000);
		
			xsArraySetFloat(arrUnitMelee,319,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG319");
			xsArraySetInt(arrPtrMeleeMultipliers,319,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG319");
			xsArraySetInt(arrPtrMeleeMultipliers,319,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.250000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,319,17.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG319");
			xsArraySetInt(arrPtrRangedMultipliers,319,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG319");
			xsArraySetInt(arrPtrRangedMultipliersType,319,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.250000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//Cuirassier
		xsArraySetFloat(arrUnitHP,320,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,320,0.2000);
		
			xsArraySetFloat(arrUnitMelee,320,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG320");
			xsArraySetInt(arrPtrMeleeMultipliers,320,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG320");
			xsArraySetInt(arrPtrMeleeMultipliers,320,arrMeleeMultipliersType);
			
				
	
	//NatJaguarWarrior
		xsArraySetFloat(arrUnitHP,323,230.0000);
		
			xsArraySetFloat(arrUnitMelee,323,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG323");
			xsArraySetInt(arrPtrMeleeMultipliers,323,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG323");
			xsArraySetInt(arrPtrMeleeMultipliers,323,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
	
	//NatEagleWarrior
		xsArraySetFloat(arrUnitHP,324,110.0000);
		
			xsArraySetFloat(arrUnitRangedResist,324,0.3000);
		
	
	//NatHorseArcher
		xsArraySetFloat(arrUnitHP,325,200.0000);
		
	
	//NatSharktoothBowman
		xsArraySetFloat(arrUnitHP,330,115.0000);
		
			xsArraySetFloat(arrUnitRangedResist,330,0.2000);
		
			xsArraySetFloat(arrUnitMelee,330,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG330");
			xsArraySetInt(arrPtrMeleeMultipliers,330,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG330");
			xsArraySetInt(arrPtrMeleeMultipliers,330,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,330,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG330");
			xsArraySetInt(arrPtrRangedMultipliers,330,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG330");
			xsArraySetInt(arrPtrRangedMultipliersType,330,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//NatTomahawk
		xsArraySetFloat(arrUnitHP,331,170.0000);
		
			xsArraySetFloat(arrUnitRangedResist,331,0.1000);
		
	
	//Pronghorn
		xsArraySetFloat(arrUnitHP,333,20.0000);
		
	
	//Cossack
		xsArraySetFloat(arrUnitHP,334,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,334,0.3000);
		
			xsArraySetFloat(arrUnitMelee,334,26.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG334");
			xsArraySetInt(arrPtrMeleeMultipliers,334,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG334");
			xsArraySetInt(arrPtrMeleeMultipliers,334,arrMeleeMultipliersType);
			
				
	
	//Strelet
		xsArraySetFloat(arrUnitHP,335,90.0000);
		
			xsArraySetFloat(arrUnitRangedResist,335,0.3000);
		
			xsArraySetFloat(arrUnitMelee,335,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG335");
			xsArraySetInt(arrPtrMeleeMultipliers,335,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG335");
			xsArraySetInt(arrPtrMeleeMultipliers,335,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,335,10.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG335");
			xsArraySetInt(arrPtrRangedMultipliers,335,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG335");
			xsArraySetInt(arrPtrRangedMultipliersType,335,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//NatMantlet
		xsArraySetFloat(arrUnitHP,336,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,336,0.4000);
		
	
	//Canoe
		xsArraySetFloat(arrUnitHP,337,220.0000);
		
			xsArraySetFloat(arrUnitRangedResist,337,0.5000);
		
	
	//Spahi
		xsArraySetFloat(arrUnitHP,339,750.0000);
		
			xsArraySetFloat(arrUnitRangedResist,339,0.1000);
		
			xsArraySetFloat(arrUnitMelee,339,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG339");
			xsArraySetInt(arrPtrMeleeMultipliers,339,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG339");
			xsArraySetInt(arrPtrMeleeMultipliers,339,arrMeleeMultipliersType);
			
				
	
	//Janissary
		xsArraySetFloat(arrUnitHP,340,235.0000);
		
			xsArraySetFloat(arrUnitMelee,340,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG340");
			xsArraySetInt(arrPtrMeleeMultipliers,340,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG340");
			xsArraySetInt(arrPtrMeleeMultipliers,340,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,340,20.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG340");
			xsArraySetInt(arrPtrRangedMultipliers,340,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG340");
			xsArraySetInt(arrPtrRangedMultipliersType,340,arrRangedMultipliersType);
				
	
	//GreatBombard
		xsArraySetFloat(arrUnitHP,341,475.0000);
		
			xsArraySetFloat(arrUnitRangedResist,341,0.7500);
		
			xsArraySetFloat(arrUnitRanged,341,500.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RCMG341");
			xsArraySetInt(arrPtrRangedMultipliers,341,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RCMG341");
			xsArraySetInt(arrPtrRangedMultipliersType,341,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.400000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpArrowKnight);
				
	
	//Dopplesoldner
		xsArraySetFloat(arrUnitHP,344,230.0000);
		
			xsArraySetFloat(arrUnitMelee,344,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG344");
			xsArraySetInt(arrPtrMeleeMultipliers,344,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG344");
			xsArraySetInt(arrPtrMeleeMultipliers,344,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//OrganGun
		xsArraySetFloat(arrUnitHP,345,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,345,0.7500);
		
			xsArraySetFloat(arrUnitRanged,345,33.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(6,1,"RCMG345");
			xsArraySetInt(arrPtrRangedMultipliers,345,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(6,-1,"RCMG345");
			xsArraySetInt(arrPtrRangedMultipliersType,345,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.750000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,5,0.500000);
				xsArraySetInt(arrRangedMultipliersType,5,cUnitTypexpArrowKnight);
				
	
	//Ruyter
		xsArraySetFloat(arrUnitHP,346,140.0000);
		
			xsArraySetFloat(arrUnitRangedResist,346,0.1000);
		
			xsArraySetFloat(arrUnitMelee,346,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG346");
			xsArraySetInt(arrPtrMeleeMultipliers,346,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG346");
			xsArraySetInt(arrPtrMeleeMultipliers,346,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,346,14.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG346");
			xsArraySetInt(arrPtrRangedMultipliers,346,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG346");
			xsArraySetInt(arrPtrRangedMultipliersType,346,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.250000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//Cacadore
		xsArraySetFloat(arrUnitHP,347,105.0000);
		
			xsArraySetFloat(arrUnitRangedResist,347,0.5000);
		
			xsArraySetFloat(arrUnitMelee,347,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG347");
			xsArraySetInt(arrPtrMeleeMultipliers,347,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG347");
			xsArraySetInt(arrPtrMeleeMultipliers,347,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,347,17.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG347");
			xsArraySetInt(arrPtrRangedMultipliers,347,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG347");
			xsArraySetInt(arrPtrRangedMultipliersType,347,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//Rocket
		xsArraySetFloat(arrUnitHP,349,350.0000);
		
			xsArraySetFloat(arrUnitRangedResist,349,0.7500);
		
			xsArraySetFloat(arrUnitRanged,349,300.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RCMG349");
			xsArraySetInt(arrPtrRangedMultipliers,349,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RCMG349");
			xsArraySetInt(arrPtrRangedMultipliersType,349,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.750000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpArrowKnight);
				
	
	//WarWagon
		xsArraySetFloat(arrUnitHP,350,500.0000);
		
			xsArraySetFloat(arrUnitMelee,350,21.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(4,1,"MG350");
			xsArraySetInt(arrPtrMeleeMultipliers,350,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(4,-1,"MG350");
			xsArraySetInt(arrPtrMeleeMultipliers,350,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,3,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,350,42.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG350");
			xsArraySetInt(arrPtrRangedMultipliers,350,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG350");
			xsArraySetInt(arrPtrRangedMultipliersType,350,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.250000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//Oprichnik
		xsArraySetFloat(arrUnitHP,351,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,351,0.2000);
		
			xsArraySetFloat(arrUnitMelee,351,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG351");
			xsArraySetInt(arrPtrMeleeMultipliers,351,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG351");
			xsArraySetInt(arrPtrMeleeMultipliers,351,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractSiegeTrooper);
				
	
	//Lancer
		xsArraySetFloat(arrUnitHP,352,350.0000);
		
			xsArraySetFloat(arrUnitRangedResist,352,0.3000);
		
			xsArraySetFloat(arrUnitMelee,352,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG352");
			xsArraySetInt(arrPtrMeleeMultipliers,352,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG352");
			xsArraySetInt(arrPtrMeleeMultipliers,352,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
	
	//NatBlowgunWarrior
		xsArraySetFloat(arrUnitHP,353,160.0000);
		
			xsArraySetFloat(arrUnitRangedResist,353,0.1000);
		
	
	//NatRifleman
		xsArraySetFloat(arrUnitHP,354,230.0000);
		
			xsArraySetFloat(arrUnitRangedResist,354,0.1000);
		
			xsArraySetFloat(arrUnitMelee,354,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG354");
			xsArraySetInt(arrPtrMeleeMultipliers,354,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG354");
			xsArraySetInt(arrPtrMeleeMultipliers,354,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,354,13.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG354");
			xsArraySetInt(arrPtrRangedMultipliers,354,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG354");
			xsArraySetInt(arrPtrRangedMultipliersType,354,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//NatTracker
		xsArraySetFloat(arrUnitHP,355,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,355,0.1000);
		
			xsArraySetFloat(arrUnitMelee,355,4.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG355");
			xsArraySetInt(arrPtrMeleeMultipliers,355,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG355");
			xsArraySetInt(arrPtrMeleeMultipliers,355,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,355,10.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG355");
			xsArraySetInt(arrPtrRangedMultipliers,355,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG355");
			xsArraySetInt(arrPtrRangedMultipliersType,355,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//NatHuaminca
		xsArraySetFloat(arrUnitHP,356,170.0000);
		
			xsArraySetFloat(arrUnitMelee,356,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG356");
			xsArraySetInt(arrPtrMeleeMultipliers,356,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG356");
			xsArraySetInt(arrPtrMeleeMultipliers,356,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//NatBolasWarrior
		xsArraySetFloat(arrUnitHP,357,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,357,0.1000);
		
	
	//NatHolcanSpearman
		xsArraySetFloat(arrUnitHP,358,180.0000);
		
			xsArraySetFloat(arrUnitMelee,358,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG358");
			xsArraySetInt(arrPtrMeleeMultipliers,358,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG358");
			xsArraySetInt(arrPtrMeleeMultipliers,358,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//NatClubman
		xsArraySetFloat(arrUnitHP,359,200.0000);
		
			xsArraySetFloat(arrUnitMelee,359,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG359");
			xsArraySetInt(arrPtrMeleeMultipliers,359,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG359");
			xsArraySetInt(arrPtrMeleeMultipliers,359,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//NatAxeRider
		xsArraySetFloat(arrUnitHP,360,365.0000);
		
			xsArraySetFloat(arrUnitRangedResist,360,0.1000);
		
			xsArraySetFloat(arrUnitMelee,360,21.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG360");
			xsArraySetInt(arrPtrMeleeMultipliers,360,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG360");
			xsArraySetInt(arrPtrMeleeMultipliers,360,arrMeleeMultipliersType);
			
				
	
	//NatBlackwoodArcher
		xsArraySetFloat(arrUnitHP,361,80.0000);
		
			xsArraySetFloat(arrUnitRangedResist,361,0.1000);
		
			xsArraySetFloat(arrUnitMelee,361,16.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG361");
			xsArraySetInt(arrPtrMeleeMultipliers,361,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG361");
			xsArraySetInt(arrPtrMeleeMultipliers,361,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,361,19.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG361");
			xsArraySetInt(arrPtrRangedMultipliers,361,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG361");
			xsArraySetInt(arrPtrRangedMultipliersType,361,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//MercLandsknecht
		xsArraySetFloat(arrUnitHP,366,430.0000);
		
			xsArraySetFloat(arrUnitMelee,366,54.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG366");
			xsArraySetInt(arrPtrMeleeMultipliers,366,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG366");
			xsArraySetInt(arrPtrMeleeMultipliers,366,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//MercSwissPikeman
		xsArraySetFloat(arrUnitHP,367,325.0000);
		
			xsArraySetFloat(arrUnitMelee,367,22.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG367");
			xsArraySetInt(arrPtrMeleeMultipliers,367,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG367");
			xsArraySetInt(arrPtrMeleeMultipliers,367,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//Elk
		xsArraySetFloat(arrUnitHP,370,20.0000);
		
	
	//GrizzlyBear
		xsArraySetFloat(arrUnitHP,371,300.0000);
		
	
	//MercHighlander
		xsArraySetFloat(arrUnitHP,372,400.0000);
		
			xsArraySetFloat(arrUnitMelee,372,32.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG372");
			xsArraySetInt(arrPtrMeleeMultipliers,372,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG372");
			xsArraySetInt(arrPtrMeleeMultipliers,372,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,372,63.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG372");
			xsArraySetInt(arrPtrRangedMultipliers,372,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG372");
			xsArraySetInt(arrPtrRangedMultipliersType,372,arrRangedMultipliersType);
				
	
	//PetBear
		xsArraySetFloat(arrUnitHP,377,100.0000);
		
			xsArraySetFloat(arrUnitMelee,377,12.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG377");
			xsArraySetInt(arrPtrMeleeMultipliers,377,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG377");
			xsArraySetInt(arrPtrMeleeMultipliers,377,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//PolarBear
		xsArraySetFloat(arrUnitHP,378,420.0000);
		
	
	//Coureur
		xsArraySetFloat(arrUnitHP,379,180.0000);
		
			xsArraySetFloat(arrUnitRangedResist,379,0.4000);
		
	
	//WarDog
		xsArraySetFloat(arrUnitHP,380,85.0000);
		
			xsArraySetFloat(arrUnitMelee,380,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG380");
			xsArraySetInt(arrPtrMeleeMultipliers,380,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG380");
			xsArraySetInt(arrPtrMeleeMultipliers,380,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.200000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//MercMameluke
		xsArraySetFloat(arrUnitHP,382,1450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,382,0.4000);
		
			xsArraySetFloat(arrUnitMelee,382,34.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG382");
			xsArraySetInt(arrPtrMeleeMultipliers,382,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG382");
			xsArraySetInt(arrPtrMeleeMultipliers,382,arrMeleeMultipliersType);
			
				
	
	//MercStradiot
		xsArraySetFloat(arrUnitHP,383,585.0000);
		
			xsArraySetFloat(arrUnitRangedResist,383,0.3000);
		
			xsArraySetFloat(arrUnitMelee,383,56.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG383");
			xsArraySetInt(arrPtrMeleeMultipliers,383,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG383");
			xsArraySetInt(arrPtrMeleeMultipliers,383,arrMeleeMultipliersType);
			
				
	
	//MercBlackRider
		xsArraySetFloat(arrUnitHP,384,520.0000);
		
			xsArraySetFloat(arrUnitMelee,384,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG384");
			xsArraySetInt(arrPtrMeleeMultipliers,384,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG384");
			xsArraySetInt(arrPtrMeleeMultipliers,384,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,384,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG384");
			xsArraySetInt(arrPtrRangedMultipliers,384,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG384");
			xsArraySetInt(arrPtrRangedMultipliersType,384,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//MercManchu
		xsArraySetFloat(arrUnitHP,385,400.0000);
		
	
	//MercRonin
		xsArraySetFloat(arrUnitHP,386,540.0000);
		
			xsArraySetFloat(arrUnitMelee,386,58.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG386");
			xsArraySetInt(arrPtrMeleeMultipliers,386,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG386");
			xsArraySetInt(arrPtrMeleeMultipliers,386,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//MercJaeger
		xsArraySetFloat(arrUnitHP,387,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,387,0.4000);
		
			xsArraySetFloat(arrUnitMelee,387,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG387");
			xsArraySetInt(arrPtrMeleeMultipliers,387,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG387");
			xsArraySetInt(arrPtrMeleeMultipliers,387,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,387,30.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG387");
			xsArraySetInt(arrPtrRangedMultipliers,387,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG387");
			xsArraySetInt(arrPtrRangedMultipliersType,387,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//MercHackapell
		xsArraySetFloat(arrUnitHP,388,295.0000);
		
			xsArraySetFloat(arrUnitRangedResist,388,0.3000);
		
			xsArraySetFloat(arrUnitMelee,388,121.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG388");
			xsArraySetInt(arrPtrMeleeMultipliers,388,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG388");
			xsArraySetInt(arrPtrMeleeMultipliers,388,arrMeleeMultipliersType);
			
				
	
	//Missionary
		xsArraySetFloat(arrUnitHP,404,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,404,0.1000);
		
	
	//Jaguar
		xsArraySetFloat(arrUnitHP,412,190.0000);
		
	
	//Tapir
		xsArraySetFloat(arrUnitHP,413,20.0000);
		
	
	//Capybara
		xsArraySetFloat(arrUnitHP,418,20.0000);
		
	
	//PetJaguar
		xsArraySetFloat(arrUnitHP,419,90.0000);
		
			xsArraySetFloat(arrUnitMelee,419,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG419");
			xsArraySetInt(arrPtrMeleeMultipliers,419,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG419");
			xsArraySetInt(arrPtrMeleeMultipliers,419,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//BlackBear
		xsArraySetFloat(arrUnitHP,420,150.0000);
		
	
	//Deer
		xsArraySetFloat(arrUnitHP,421,20.0000);
		
	
	//Surgeon
		xsArraySetFloat(arrUnitHP,424,240.0000);
		
			xsArraySetFloat(arrUnitRangedResist,424,0.1000);
		
	
	//Imam
		xsArraySetFloat(arrUnitHP,425,360.0000);
		
			xsArraySetFloat(arrUnitRangedResist,425,0.1000);
		
	
	//Caribou
		xsArraySetFloat(arrUnitHP,428,20.0000);
		
	
	//Moose
		xsArraySetFloat(arrUnitHP,430,30.0000);
		
	
	//MuskOx
		xsArraySetFloat(arrUnitHP,431,20.0000);
		
	
	//Cougar
		xsArraySetFloat(arrUnitHP,432,115.0000);
		
	
	//BighornSheep
		xsArraySetFloat(arrUnitHP,433,20.0000);
		
	
	//WhiteJaguar
		xsArraySetFloat(arrUnitHP,436,150.0000);
		
			xsArraySetFloat(arrUnitMelee,436,22.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG436");
			xsArraySetInt(arrPtrMeleeMultipliers,436,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG436");
			xsArraySetInt(arrPtrMeleeMultipliers,436,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
	
	//Turkey
		xsArraySetFloat(arrUnitHP,438,20.0000);
		
	
	//MercBarbaryCorsair
		xsArraySetFloat(arrUnitHP,439,315.0000);
		
			xsArraySetFloat(arrUnitMelee,439,28.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG439");
			xsArraySetInt(arrPtrMeleeMultipliers,439,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG439");
			xsArraySetInt(arrPtrMeleeMultipliers,439,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//CoveredWagon
		xsArraySetFloat(arrUnitHP,440,250.0000);
		
	
	//Frigate
		xsArraySetFloat(arrUnitHP,441,2000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,441,0.7500);
		
	
	//Fluyt
		xsArraySetFloat(arrUnitHP,442,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,442,0.7500);
		
	
	//Galleon
		xsArraySetFloat(arrUnitHP,443,1500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,443,0.7500);
		
	
	//Galley
		xsArraySetFloat(arrUnitHP,444,600.0000);
		
			xsArraySetFloat(arrUnitRangedResist,444,0.6000);
		
	
	//Privateer
		xsArraySetFloat(arrUnitHP,445,900.0000);
		
			xsArraySetFloat(arrUnitRangedResist,445,0.5000);
		
	
	//Cow
		xsArraySetFloat(arrUnitHP,450,20.0000);
		
	
	//Wolf
		xsArraySetFloat(arrUnitHP,451,115.0000);
		
	
	//Boneguard
		xsArraySetFloat(arrUnitHP,457,500.0000);
		
			xsArraySetFloat(arrUnitMelee,457,12.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG457");
			xsArraySetInt(arrPtrMeleeMultipliers,457,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG457");
			xsArraySetInt(arrPtrMeleeMultipliers,457,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
	
	//WhiteWolf
		xsArraySetFloat(arrUnitHP,458,100.0000);
		
			xsArraySetFloat(arrUnitMelee,458,22.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG458");
			xsArraySetInt(arrPtrMeleeMultipliers,458,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG458");
			xsArraySetInt(arrPtrMeleeMultipliers,458,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
	
	//Rhea
		xsArraySetFloat(arrUnitHP,460,20.0000);
		
	
	//PetCougar
		xsArraySetFloat(arrUnitHP,461,90.0000);
		
			xsArraySetFloat(arrUnitMelee,461,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG461");
			xsArraySetInt(arrPtrMeleeMultipliers,461,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG461");
			xsArraySetInt(arrPtrMeleeMultipliers,461,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//PetGrizzly
		xsArraySetFloat(arrUnitHP,462,220.0000);
		
			xsArraySetFloat(arrUnitMelee,462,27.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG462");
			xsArraySetInt(arrPtrMeleeMultipliers,462,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG462");
			xsArraySetInt(arrPtrMeleeMultipliers,462,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//PetPolarBear
		xsArraySetFloat(arrUnitHP,463,420.0000);
		
			xsArraySetFloat(arrUnitMelee,463,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG463");
			xsArraySetInt(arrPtrMeleeMultipliers,463,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG463");
			xsArraySetInt(arrPtrMeleeMultipliers,463,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//PetWolf
		xsArraySetFloat(arrUnitHP,464,115.0000);
		
			xsArraySetFloat(arrUnitMelee,464,9.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG464");
			xsArraySetInt(arrPtrMeleeMultipliers,464,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG464");
			xsArraySetInt(arrPtrMeleeMultipliers,464,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//Coyote
		xsArraySetFloat(arrUnitHP,465,80.0000);
		
	
	//ExplorerDog
		xsArraySetFloat(arrUnitHP,467,215.0000);
		
			xsArraySetFloat(arrUnitMelee,467,9.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG467");
			xsArraySetInt(arrPtrMeleeMultipliers,467,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG467");
			xsArraySetInt(arrPtrMeleeMultipliers,467,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
	
	//PetCoyote
		xsArraySetFloat(arrUnitHP,473,45.0000);
		
			xsArraySetFloat(arrUnitMelee,473,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG473");
			xsArraySetInt(arrPtrMeleeMultipliers,473,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG473");
			xsArraySetInt(arrPtrMeleeMultipliers,473,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//OutlawRider
		xsArraySetFloat(arrUnitHP,474,390.0000);
		
			xsArraySetFloat(arrUnitRangedResist,474,0.3000);
		
	
	//OutlawBlowgunner
		xsArraySetFloat(arrUnitHP,475,270.0000);
		
			xsArraySetFloat(arrUnitRangedResist,475,0.3000);
		
	
	//OutlawRifleman
		xsArraySetFloat(arrUnitHP,476,270.0000);
		
			xsArraySetFloat(arrUnitRangedResist,476,0.3000);
		
	
	//Alligator
		xsArraySetFloat(arrUnitHP,483,150.0000);
		
	
	//Pirate
		xsArraySetFloat(arrUnitHP,484,600.0000);
		
	
	//NativeScout
		xsArraySetFloat(arrUnitHP,485,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,485,0.1000);
		
			xsArraySetFloat(arrUnitMelee,485,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG485");
			xsArraySetInt(arrPtrMeleeMultipliers,485,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG485");
			xsArraySetInt(arrPtrMeleeMultipliers,485,arrMeleeMultipliersType);
			
				
	
	//NatAxeRiderDogSoldier
		xsArraySetFloat(arrUnitHP,508,730.0000);
		
			xsArraySetFloat(arrUnitRangedResist,508,0.2000);
		
			xsArraySetFloat(arrUnitMelee,508,42.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG508");
			xsArraySetInt(arrPtrMeleeMultipliers,508,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG508");
			xsArraySetInt(arrPtrMeleeMultipliers,508,arrMeleeMultipliersType);
			
				
	
	//SettlerWagon
		xsArraySetFloat(arrUnitHP,510,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,510,0.3000);
		
	
	//Monitor
		xsArraySetFloat(arrUnitHP,511,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,511,0.5000);
		
	
	//RussianCannon
		xsArraySetFloat(arrUnitHP,514,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,514,0.7500);
		
			xsArraySetFloat(arrUnitRanged,514,650.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RCMG514");
			xsArraySetInt(arrPtrRangedMultipliers,514,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RCMG514");
			xsArraySetInt(arrPtrRangedMultipliersType,514,arrRangedMultipliersType);
				
	
	//AbusGun
		xsArraySetFloat(arrUnitHP,516,130.0000);
		
			xsArraySetFloat(arrUnitRangedResist,516,0.2000);
		
			xsArraySetFloat(arrUnitMelee,516,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(4,1,"MG516");
			xsArraySetInt(arrPtrMeleeMultipliers,516,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(4,-1,"MG516");
			xsArraySetInt(arrPtrMeleeMultipliers,516,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractArtillery);
				
			xsArraySetFloat(arrUnitRanged,516,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG516");
			xsArraySetInt(arrPtrRangedMultipliers,516,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG516");
			xsArraySetInt(arrPtrRangedMultipliersType,516,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.250000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,3,1.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypeAbstractArtillery);
				
	
	//CoureurCree
		xsArraySetFloat(arrUnitHP,517,180.0000);
		
			xsArraySetFloat(arrUnitRangedResist,517,0.4000);
		
	
	//Learicorn
		xsArraySetFloat(arrUnitHP,528,600.0000);
		
			xsArraySetFloat(arrUnitMelee,528,800.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG528");
			xsArraySetInt(arrPtrMeleeMultipliers,528,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG528");
			xsArraySetInt(arrPtrMeleeMultipliers,528,arrMeleeMultipliersType);
			
				
	
	//SPCAlain
		xsArraySetFloat(arrUnitHP,530,1100.0000);
		
			xsArraySetFloat(arrUnitRangedResist,530,0.4000);
		
			xsArraySetFloat(arrUnitMelee,530,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG530");
			xsArraySetInt(arrPtrMeleeMultipliers,530,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG530");
			xsArraySetInt(arrPtrMeleeMultipliers,530,arrMeleeMultipliersType);
			
				
	
	//SPCAmelia
		xsArraySetFloat(arrUnitHP,531,850.0000);
		
	
	//SPCBeaumont
		xsArraySetFloat(arrUnitHP,532,1000.0000);
		
	
	//SPCCooper
		xsArraySetFloat(arrUnitHP,533,900.0000);
		
	
	//SPCDelgado
		xsArraySetFloat(arrUnitHP,534,1200.0000);
		
	
	//SPCJohn
		xsArraySetFloat(arrUnitHP,535,1000.0000);
		
	
	//SPCKanyenke
		xsArraySetFloat(arrUnitHP,536,900.0000);
		
	
	//SPCLizzie
		xsArraySetFloat(arrUnitHP,537,850.0000);
		
	
	//SPCMorgan
		xsArraySetFloat(arrUnitHP,538,1000.0000);
		
	
	//SPCNonahkee
		xsArraySetFloat(arrUnitHP,539,450.0000);
		
	
	//SPCSahin
		xsArraySetFloat(arrUnitHP,540,800.0000);
		
	
	//SPCStuart
		xsArraySetFloat(arrUnitHP,541,300.0000);
		
	
	//SPCWarwick
		xsArraySetFloat(arrUnitHP,542,750.0000);
		
	
	//SPCWashington
		xsArraySetFloat(arrUnitHP,543,800.0000);
		
	
	//SPCGreatPlainsChief
		xsArraySetFloat(arrUnitHP,544,900.0000);
		
			xsArraySetFloat(arrUnitMelee,544,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG544");
			xsArraySetInt(arrPtrMeleeMultipliers,544,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG544");
			xsArraySetInt(arrPtrMeleeMultipliers,544,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
	
	//SPCWhiteBuffalo
		xsArraySetFloat(arrUnitHP,545,480.0000);
		
			xsArraySetFloat(arrUnitMelee,545,22.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG545");
			xsArraySetInt(arrPtrMeleeMultipliers,545,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG545");
			xsArraySetInt(arrPtrMeleeMultipliers,545,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
	
	//SPCChiefDaughter
		xsArraySetFloat(arrUnitHP,546,750.0000);
		
			xsArraySetFloat(arrUnitMelee,546,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG546");
			xsArraySetInt(arrPtrMeleeMultipliers,546,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG546");
			xsArraySetInt(arrPtrMeleeMultipliers,546,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
			xsArraySetFloat(arrUnitRanged,546,17.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RMG546");
			xsArraySetInt(arrPtrRangedMultipliers,546,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RMG546");
			xsArraySetInt(arrPtrRangedMultipliersType,546,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
	
	//SPCCherokeeChief
		xsArraySetFloat(arrUnitHP,556,600.0000);
		
			xsArraySetFloat(arrUnitMelee,556,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG556");
			xsArraySetInt(arrPtrMeleeMultipliers,556,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG556");
			xsArraySetInt(arrPtrMeleeMultipliers,556,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,556,9.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG556");
			xsArraySetInt(arrPtrRangedMultipliers,556,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG556");
			xsArraySetInt(arrPtrRangedMultipliersType,556,arrRangedMultipliersType);
				
	
	//SPCCherokeeArcher
		xsArraySetFloat(arrUnitHP,557,90.0000);
		
			xsArraySetFloat(arrUnitMelee,557,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG557");
			xsArraySetInt(arrPtrMeleeMultipliers,557,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG557");
			xsArraySetInt(arrPtrMeleeMultipliers,557,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,557,9.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG557");
			xsArraySetInt(arrPtrRangedMultipliers,557,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG557");
			xsArraySetInt(arrPtrRangedMultipliersType,557,arrRangedMultipliersType);
				
	
	//SPCCherokeeHorseArcher
		xsArraySetFloat(arrUnitHP,558,180.0000);
		
	
	//SPCFrigate
		xsArraySetFloat(arrUnitHP,561,6500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,561,0.5000);
		
	
	//SPCHoopThrowers
		xsArraySetFloat(arrUnitHP,562,200.0000);
		
	
	//SPCFireship
		xsArraySetFloat(arrUnitHP,563,240.0000);
		
			xsArraySetFloat(arrUnitRangedResist,563,0.5000);
		
	
	//BoneguardAge2
		xsArraySetFloat(arrUnitHP,569,500.0000);
		
			xsArraySetFloat(arrUnitMelee,569,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG569");
			xsArraySetInt(arrPtrMeleeMultipliers,569,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG569");
			xsArraySetInt(arrPtrMeleeMultipliers,569,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,569,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG569");
			xsArraySetInt(arrPtrRangedMultipliers,569,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG569");
			xsArraySetInt(arrPtrRangedMultipliersType,569,arrRangedMultipliersType);
				
	
	//SPCTreasureShip
		xsArraySetFloat(arrUnitHP,570,850.0000);
		
			xsArraySetFloat(arrUnitRangedResist,570,0.4000);
		
	
	//Target
		xsArraySetFloat(arrUnitHP,573,60000.0000);
		
	
	//NatClubmanLoyal
		xsArraySetFloat(arrUnitHP,577,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,577,0.4000);
		
			xsArraySetFloat(arrUnitMelee,577,24.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG577");
			xsArraySetInt(arrPtrMeleeMultipliers,577,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG577");
			xsArraySetInt(arrPtrMeleeMultipliers,577,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//NatBlowgunAmbusher
		xsArraySetFloat(arrUnitHP,579,160.0000);
		
			xsArraySetFloat(arrUnitRangedResist,579,0.1000);
		
	
	//SPCBolivar
		xsArraySetFloat(arrUnitHP,584,950.0000);
		
	
	//SPCAztecChief
		xsArraySetFloat(arrUnitHP,586,450.0000);
		
			xsArraySetFloat(arrUnitMelee,586,12.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG586");
			xsArraySetInt(arrPtrMeleeMultipliers,586,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG586");
			xsArraySetInt(arrPtrMeleeMultipliers,586,arrMeleeMultipliersType);
			
				
	
	//IGCGalleon
		xsArraySetFloat(arrUnitHP,590,1400.0000);
		
	
	//SPCOldKanyenke
		xsArraySetFloat(arrUnitHP,593,800.0000);
		
	
	//IGCDrummer
		xsArraySetFloat(arrUnitHP,605,360.0000);
		
	
	//IGCFlagBearer
		xsArraySetFloat(arrUnitHP,606,360.0000);
		
	
	//SPCLizzieFlagship
		xsArraySetFloat(arrUnitHP,609,2200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,609,0.5000);
		
	
	//Llama
		xsArraySetFloat(arrUnitHP,620,20.0000);
		
	
	//SPCDinghy
		xsArraySetFloat(arrUnitHP,622,420.0000);
		
			xsArraySetFloat(arrUnitRangedResist,622,0.3000);
		
	
	//SPCBuccaneer
		xsArraySetFloat(arrUnitHP,623,190.0000);
		
			xsArraySetFloat(arrUnitMelee,623,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG623");
			xsArraySetInt(arrPtrMeleeMultipliers,623,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG623");
			xsArraySetInt(arrPtrMeleeMultipliers,623,arrMeleeMultipliersType);
			
				
	
	//OutlawPistol
		xsArraySetFloat(arrUnitHP,631,270.0000);
		
			xsArraySetFloat(arrUnitRangedResist,631,0.3000);
		
	
	//SPCMorganFlagship
		xsArraySetFloat(arrUnitHP,632,3000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,632,0.5000);
		
	
	//WhiteJaguarGuard
		xsArraySetFloat(arrUnitHP,635,150.0000);
		
	
	//WhiteWolfGuard
		xsArraySetFloat(arrUnitHP,636,100.0000);
		
	
	//IGCJaeger
		xsArraySetFloat(arrUnitHP,640,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,640,0.2000);
		
	
	//SPCNativeBoy
		xsArraySetFloat(arrUnitHP,647,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,647,0.3000);
		
	
	//IGCMusketeer
		xsArraySetFloat(arrUnitHP,650,150.0000);
		
	
	//IGCCrossbowman
		xsArraySetFloat(arrUnitHP,651,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,651,0.1000);
		
	
	//SPCTreasureShip2
		xsArraySetFloat(arrUnitHP,652,850.0000);
		
			xsArraySetFloat(arrUnitRangedResist,652,0.4000);
		
	
	//NatMedicineMan
		xsArraySetFloat(arrUnitHP,654,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,654,0.1000);
		
	
	//SPCBucCaptain
		xsArraySetFloat(arrUnitHP,655,365.0000);
		
	
	//SPCAlain2
		xsArraySetFloat(arrUnitHP,661,3500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,661,0.7500);
		
			xsArraySetFloat(arrUnitMelee,661,90.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG661");
			xsArraySetInt(arrPtrMeleeMultipliers,661,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG661");
			xsArraySetInt(arrPtrMeleeMultipliers,661,arrMeleeMultipliersType);
			
				
	
	//OutlawMusketeer
		xsArraySetFloat(arrUnitHP,664,450.0000);
		
	
	//OutpostWagon
		xsArraySetFloat(arrUnitHP,667,250.0000);
		
	
	//FortWagon
		xsArraySetFloat(arrUnitHP,668,250.0000);
		
	
	//FactoryWagon
		xsArraySetFloat(arrUnitHP,669,250.0000);
		
	
	//SPCFierceCougar
		xsArraySetFloat(arrUnitHP,677,115.0000);
		
			xsArraySetFloat(arrUnitMelee,677,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG677");
			xsArraySetInt(arrPtrMeleeMultipliers,677,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG677");
			xsArraySetInt(arrPtrMeleeMultipliers,677,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
	
	//GeorgeCrushington
		xsArraySetFloat(arrUnitHP,684,999999.0000);
		
			xsArraySetFloat(arrUnitMelee,684,800.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG684");
			xsArraySetInt(arrPtrMeleeMultipliers,684,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG684");
			xsArraySetInt(arrPtrMeleeMultipliers,684,arrMeleeMultipliersType);
			
				
	
	//Lazerbear
		xsArraySetFloat(arrUnitHP,685,106106.0000);
		
			xsArraySetFloat(arrUnitMelee,685,400.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG685");
			xsArraySetInt(arrPtrMeleeMultipliers,685,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG685");
			xsArraySetInt(arrPtrMeleeMultipliers,685,arrMeleeMultipliersType);
			
				
	
	//Fluffy
		xsArraySetFloat(arrUnitHP,686,600.0000);
		
			xsArraySetFloat(arrUnitMelee,686,800.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG686");
			xsArraySetInt(arrPtrMeleeMultipliers,686,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG686");
			xsArraySetInt(arrPtrMeleeMultipliers,686,arrMeleeMultipliersType);
			
				
	
	//MonsterTruckA
		xsArraySetFloat(arrUnitHP,687,60000.0000);
		
	
	//MonsterTruckT
		xsArraySetFloat(arrUnitHP,688,60000.0000);
		
	
	//MediocreBombard
		xsArraySetFloat(arrUnitHP,693,550.0000);
		
			xsArraySetFloat(arrUnitRangedResist,693,0.7500);
		
			xsArraySetFloat(arrUnitRanged,693,5000.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RCMG693");
			xsArraySetInt(arrPtrRangedMultipliers,693,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RCMG693");
			xsArraySetInt(arrPtrRangedMultipliersType,693,arrRangedMultipliersType);
				
	
	//FlyingPurpleTapir
		xsArraySetFloat(arrUnitHP,694,600.0000);
		
			xsArraySetFloat(arrUnitMelee,694,800.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG694");
			xsArraySetInt(arrPtrMeleeMultipliers,694,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG694");
			xsArraySetInt(arrPtrMeleeMultipliers,694,arrMeleeMultipliersType);
			
				
	
	//Reindeer
		xsArraySetFloat(arrUnitHP,699,20.0000);
		
	
	//xpTomahawk
		xsArraySetFloat(arrUnitHP,704,150.0000);
		
			xsArraySetFloat(arrUnitMelee,704,14.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG704");
			xsArraySetInt(arrPtrMeleeMultipliers,704,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG704");
			xsArraySetInt(arrPtrMeleeMultipliers,704,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,704,19.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG704");
			xsArraySetInt(arrPtrRangedMultipliers,704,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG704");
			xsArraySetInt(arrPtrRangedMultipliersType,704,arrRangedMultipliersType);
				
	
	//xpAenna
		xsArraySetFloat(arrUnitHP,705,110.0000);
		
			xsArraySetFloat(arrUnitRangedResist,705,0.3000);
		
			xsArraySetFloat(arrUnitMelee,705,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG705");
			xsArraySetInt(arrPtrMeleeMultipliers,705,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG705");
			xsArraySetInt(arrPtrMeleeMultipliers,705,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,705,12.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG705");
			xsArraySetInt(arrPtrRangedMultipliers,705,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG705");
			xsArraySetInt(arrPtrRangedMultipliersType,705,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//xpMusketWarrior
		xsArraySetFloat(arrUnitHP,706,110.0000);
		
			xsArraySetFloat(arrUnitRangedResist,706,0.3000);
		
			xsArraySetFloat(arrUnitMelee,706,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG706");
			xsArraySetInt(arrPtrMeleeMultipliers,706,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG706");
			xsArraySetInt(arrPtrMeleeMultipliers,706,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,706,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG706");
			xsArraySetInt(arrPtrRangedMultipliers,706,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG706");
			xsArraySetInt(arrPtrRangedMultipliersType,706,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//xpHorseman
		xsArraySetFloat(arrUnitHP,707,285.0000);
		
			xsArraySetFloat(arrUnitRangedResist,707,0.3000);
		
			xsArraySetFloat(arrUnitMelee,707,27.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG707");
			xsArraySetInt(arrPtrMeleeMultipliers,707,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG707");
			xsArraySetInt(arrPtrMeleeMultipliers,707,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractArtillery);
				
	
	//xpMusketRider
		xsArraySetFloat(arrUnitHP,708,205.0000);
		
			xsArraySetFloat(arrUnitRangedResist,708,0.3000);
		
			xsArraySetFloat(arrUnitMelee,708,9.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG708");
			xsArraySetInt(arrPtrMeleeMultipliers,708,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG708");
			xsArraySetInt(arrPtrMeleeMultipliers,708,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,708,20.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG708");
			xsArraySetInt(arrPtrRangedMultipliers,708,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG708");
			xsArraySetInt(arrPtrRangedMultipliersType,708,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//xpRam
		xsArraySetFloat(arrUnitHP,709,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,709,0.5000);
		
	
	//xpMantlet
		xsArraySetFloat(arrUnitHP,710,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,710,0.5000);
		
	
	//xpLightCannon
		xsArraySetFloat(arrUnitHP,711,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,711,0.7500);
		
			xsArraySetFloat(arrUnitRanged,711,70.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG711");
			xsArraySetInt(arrPtrRangedMultipliers,711,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG711");
			xsArraySetInt(arrPtrRangedMultipliersType,711,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractArtillery);
				
	
	//xpIroquoisWarChief
		xsArraySetFloat(arrUnitHP,712,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,712,0.1000);
		
	
	//xpWarCanoe
		xsArraySetFloat(arrUnitHP,717,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,717,0.5000);
		
	
	//SettlerNative
		xsArraySetFloat(arrUnitHP,721,150.0000);
		
	
	//NatLightningWarrior
		xsArraySetFloat(arrUnitHP,722,210.0000);
		
			xsArraySetFloat(arrUnitMelee,722,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG722");
			xsArraySetInt(arrPtrMeleeMultipliers,722,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG722");
			xsArraySetInt(arrPtrMeleeMultipliers,722,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//WarHutTravois
		xsArraySetFloat(arrUnitHP,723,250.0000);
		
	
	//FarmTravois
		xsArraySetFloat(arrUnitHP,724,250.0000);
		
	
	//xpMedicineMan
		xsArraySetFloat(arrUnitHP,725,360.0000);
		
			xsArraySetFloat(arrUnitRangedResist,725,0.1000);
		
	
	//NatKlamathRifleman
		xsArraySetFloat(arrUnitHP,730,230.0000);
		
			xsArraySetFloat(arrUnitRangedResist,730,0.1000);
		
			xsArraySetFloat(arrUnitMelee,730,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG730");
			xsArraySetInt(arrPtrMeleeMultipliers,730,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG730");
			xsArraySetInt(arrPtrMeleeMultipliers,730,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,730,13.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG730");
			xsArraySetInt(arrPtrRangedMultipliers,730,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG730");
			xsArraySetInt(arrPtrRangedMultipliersType,730,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//MercElmeti
		xsArraySetFloat(arrUnitHP,731,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,731,0.3000);
		
			xsArraySetFloat(arrUnitMelee,731,40.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG731");
			xsArraySetInt(arrPtrMeleeMultipliers,731,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG731");
			xsArraySetInt(arrPtrMeleeMultipliers,731,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
	
	//NatCheyenneRider
		xsArraySetFloat(arrUnitHP,732,320.0000);
		
			xsArraySetFloat(arrUnitRangedResist,732,0.1000);
		
			xsArraySetFloat(arrUnitMelee,732,21.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG732");
			xsArraySetInt(arrPtrMeleeMultipliers,732,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG732");
			xsArraySetInt(arrPtrMeleeMultipliers,732,arrMeleeMultipliersType);
			
				
	
	//NatHuronMantlet
		xsArraySetFloat(arrUnitHP,733,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,733,0.4000);
		
	
	//MercNinja
		xsArraySetFloat(arrUnitHP,734,400.0000);
		
			xsArraySetFloat(arrUnitMelee,734,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG734");
			xsArraySetInt(arrPtrMeleeMultipliers,734,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG734");
			xsArraySetInt(arrPtrMeleeMultipliers,734,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,10.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeMercenary);
				
				xsArraySetFloat(arrMeleeMultipliers,1,10.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeHero);
				
				xsArraySetFloat(arrMeleeMultipliers,2,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractNativeWarrior);
				
	
	//NatApacheCavalry
		xsArraySetFloat(arrUnitHP,735,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,735,0.3000);
		
			xsArraySetFloat(arrUnitMelee,735,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG735");
			xsArraySetInt(arrPtrMeleeMultipliers,735,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG735");
			xsArraySetInt(arrPtrMeleeMultipliers,735,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,735,22.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG735");
			xsArraySetInt(arrPtrRangedMultipliers,735,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG735");
			xsArraySetInt(arrPtrRangedMultipliersType,735,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.250000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
	
	//NatNavajoRifleman
		xsArraySetFloat(arrUnitHP,736,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,736,0.1000);
		
			xsArraySetFloat(arrUnitMelee,736,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG736");
			xsArraySetInt(arrPtrMeleeMultipliers,736,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG736");
			xsArraySetInt(arrPtrMeleeMultipliers,736,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,736,11.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG736");
			xsArraySetInt(arrPtrRangedMultipliers,736,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG736");
			xsArraySetInt(arrPtrRangedMultipliersType,736,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//Seal
		xsArraySetFloat(arrUnitHP,737,30.0000);
		
	
	//xpWarClub
		xsArraySetFloat(arrUnitHP,738,120.0000);
		
			xsArraySetFloat(arrUnitMelee,738,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG738");
			xsArraySetInt(arrPtrMeleeMultipliers,738,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG738");
			xsArraySetInt(arrPtrMeleeMultipliers,738,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,4.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//xpWarBow
		xsArraySetFloat(arrUnitHP,739,90.0000);
		
			xsArraySetFloat(arrUnitRangedResist,739,0.3000);
		
			xsArraySetFloat(arrUnitMelee,739,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG739");
			xsArraySetInt(arrPtrMeleeMultipliers,739,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG739");
			xsArraySetInt(arrPtrMeleeMultipliers,739,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,739,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG739");
			xsArraySetInt(arrPtrRangedMultipliers,739,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG739");
			xsArraySetInt(arrPtrRangedMultipliersType,739,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//xpLakotaWarchief
		xsArraySetFloat(arrUnitHP,741,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,741,0.1000);
		
	
	//xpRifleRider
		xsArraySetFloat(arrUnitHP,742,205.0000);
		
			xsArraySetFloat(arrUnitMelee,742,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(4,1,"MG742");
			xsArraySetInt(arrPtrMeleeMultipliers,742,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(4,-1,"MG742");
			xsArraySetInt(arrPtrMeleeMultipliers,742,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,6.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,3,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,742,13.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(6,1,"RMG742");
			xsArraySetInt(arrPtrRangedMultipliers,742,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(6,-1,"RMG742");
			xsArraySetInt(arrPtrRangedMultipliersType,742,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,3,6.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,4,2.000000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,5,6.000000);
				xsArraySetInt(arrRangedMultipliersType,5,cUnitTypeShip);
				
	
	//xpCoyoteMan
		xsArraySetFloat(arrUnitHP,744,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,744,0.1000);
		
			xsArraySetFloat(arrUnitMelee,744,18.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG744");
			xsArraySetInt(arrPtrMeleeMultipliers,744,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG744");
			xsArraySetInt(arrPtrMeleeMultipliers,744,arrMeleeMultipliersType);
			
				
	
	//xpMacehualtin
		xsArraySetFloat(arrUnitHP,745,80.0000);
		
			xsArraySetFloat(arrUnitRangedResist,745,0.3000);
		
			xsArraySetFloat(arrUnitMelee,745,4.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG745");
			xsArraySetInt(arrPtrMeleeMultipliers,745,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG745");
			xsArraySetInt(arrPtrMeleeMultipliers,745,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,745,8.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG745");
			xsArraySetInt(arrPtrRangedMultipliers,745,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG745");
			xsArraySetInt(arrPtrRangedMultipliersType,745,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//xpWarRifle
		xsArraySetFloat(arrUnitHP,746,85.0000);
		
			xsArraySetFloat(arrUnitRangedResist,746,0.3000);
		
			xsArraySetFloat(arrUnitMelee,746,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG746");
			xsArraySetInt(arrPtrMeleeMultipliers,746,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG746");
			xsArraySetInt(arrPtrMeleeMultipliers,746,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,746,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG746");
			xsArraySetInt(arrPtrRangedMultipliers,746,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG746");
			xsArraySetInt(arrPtrRangedMultipliersType,746,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//SPCXPNathaniel
		xsArraySetFloat(arrUnitHP,748,1000.0000);
		
	
	//xpTlalocCanoe
		xsArraySetFloat(arrUnitHP,750,750.0000);
		
			xsArraySetFloat(arrUnitRangedResist,750,0.7500);
		
	
	//xpEagleKnight
		xsArraySetFloat(arrUnitHP,755,180.0000);
		
			xsArraySetFloat(arrUnitRangedResist,755,0.3000);
		
			xsArraySetFloat(arrUnitMelee,755,9.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG755");
			xsArraySetInt(arrPtrMeleeMultipliers,755,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG755");
			xsArraySetInt(arrPtrMeleeMultipliers,755,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,755,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG755");
			xsArraySetInt(arrPtrRangedMultipliers,755,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG755");
			xsArraySetInt(arrPtrRangedMultipliersType,755,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractVillager);
				
	
	//xpJaguarKnight
		xsArraySetFloat(arrUnitHP,756,230.0000);
		
			xsArraySetFloat(arrUnitMelee,756,18.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG756");
			xsArraySetInt(arrPtrMeleeMultipliers,756,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG756");
			xsArraySetInt(arrPtrMeleeMultipliers,756,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
	
	//xpArrowKnight
		xsArraySetFloat(arrUnitHP,757,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,757,0.4000);
		
			xsArraySetFloat(arrUnitMelee,757,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG757");
			xsArraySetInt(arrPtrMeleeMultipliers,757,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG757");
			xsArraySetInt(arrPtrMeleeMultipliers,757,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,757,10.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RMG757");
			xsArraySetInt(arrPtrRangedMultipliers,757,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RMG757");
			xsArraySetInt(arrPtrRangedMultipliersType,757,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,5.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
	
	//xpPumaMan
		xsArraySetFloat(arrUnitHP,758,135.0000);
		
			xsArraySetFloat(arrUnitMelee,758,12.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG758");
			xsArraySetInt(arrPtrMeleeMultipliers,758,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG758");
			xsArraySetInt(arrPtrMeleeMultipliers,758,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//xpSkullKnight
		xsArraySetFloat(arrUnitHP,759,300.0000);
		
			xsArraySetFloat(arrUnitMelee,759,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG759");
			xsArraySetInt(arrPtrMeleeMultipliers,759,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG759");
			xsArraySetInt(arrPtrMeleeMultipliers,759,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//xpAztecWarchief
		xsArraySetFloat(arrUnitHP,760,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,760,0.1000);
		
	
	//NoblesHutTravois
		xsArraySetFloat(arrUnitHP,762,250.0000);
		
	
	//MercFusilier
		xsArraySetFloat(arrUnitHP,763,300.0000);
		
			xsArraySetFloat(arrUnitMelee,763,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG763");
			xsArraySetInt(arrPtrMeleeMultipliers,763,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG763");
			xsArraySetInt(arrPtrMeleeMultipliers,763,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
			xsArraySetFloat(arrUnitRanged,763,70.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(2,1,"RMG763");
			xsArraySetInt(arrPtrRangedMultipliers,763,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(2,-1,"RMG763");
			xsArraySetInt(arrPtrRangedMultipliersType,763,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,1.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//xpColonialMilitia
		xsArraySetFloat(arrUnitHP,764,200.0000);
		
			xsArraySetFloat(arrUnitMelee,764,12.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG764");
			xsArraySetInt(arrPtrMeleeMultipliers,764,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG764");
			xsArraySetInt(arrPtrMeleeMultipliers,764,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,764,24.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(2,1,"RMG764");
			xsArraySetInt(arrPtrRangedMultipliers,764,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(2,-1,"RMG764");
			xsArraySetInt(arrPtrRangedMultipliersType,764,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//xpAxeRider
		xsArraySetFloat(arrUnitHP,766,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,766,0.2000);
		
			xsArraySetFloat(arrUnitMelee,766,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG766");
			xsArraySetInt(arrPtrMeleeMultipliers,766,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG766");
			xsArraySetInt(arrPtrMeleeMultipliers,766,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
	
	//xpDogSoldier
		xsArraySetFloat(arrUnitHP,767,550.0000);
		
			xsArraySetFloat(arrUnitRangedResist,767,0.2000);
		
			xsArraySetFloat(arrUnitMelee,767,28.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG767");
			xsArraySetInt(arrPtrMeleeMultipliers,767,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG767");
			xsArraySetInt(arrPtrMeleeMultipliers,767,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
	
	//xpCoupRider
		xsArraySetFloat(arrUnitHP,768,170.0000);
		
			xsArraySetFloat(arrUnitRangedResist,768,0.1000);
		
			xsArraySetFloat(arrUnitMelee,768,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG768");
			xsArraySetInt(arrPtrMeleeMultipliers,768,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG768");
			xsArraySetInt(arrPtrMeleeMultipliers,768,arrMeleeMultipliersType);
			
				
	
	//Guanaco
		xsArraySetFloat(arrUnitHP,769,20.0000);
		
	
	//xpPetard
		xsArraySetFloat(arrUnitHP,772,225.0000);
		
	
	//NatMapucheClubman
		xsArraySetFloat(arrUnitHP,773,165.0000);
		
			xsArraySetFloat(arrUnitMelee,773,12.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG773");
			xsArraySetInt(arrPtrMeleeMultipliers,773,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG773");
			xsArraySetInt(arrPtrMeleeMultipliers,773,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//xpGatlingGun
		xsArraySetFloat(arrUnitHP,774,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,774,0.7500);
		
			xsArraySetFloat(arrUnitRanged,774,30.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(6,1,"RCMG774");
			xsArraySetInt(arrPtrRangedMultipliers,774,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(6,-1,"RCMG774");
			xsArraySetInt(arrPtrRangedMultipliersType,774,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,5,0.500000);
				xsArraySetInt(arrRangedMultipliersType,5,cUnitTypexpArrowKnight);
				
	
	//SPCXPKuechler
		xsArraySetFloat(arrUnitHP,775,1200.0000);
		
	
	//SPCXPChayton
		xsArraySetFloat(arrUnitHP,776,1000.0000);
		
	
	//SPCXPHolme
		xsArraySetFloat(arrUnitHP,777,900.0000);
		
	
	//xpSPCColonialMilitia
		xsArraySetFloat(arrUnitHP,787,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,787,0.3000);
		
			xsArraySetFloat(arrUnitMelee,787,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG787");
			xsArraySetInt(arrPtrMeleeMultipliers,787,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG787");
			xsArraySetInt(arrPtrMeleeMultipliers,787,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
			xsArraySetFloat(arrUnitRanged,787,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RMG787");
			xsArraySetInt(arrPtrRangedMultipliers,787,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RMG787");
			xsArraySetInt(arrPtrRangedMultipliersType,787,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
	
	//IGCXPMilitia
		xsArraySetFloat(arrUnitHP,792,150.0000);
		
	
	//SPCXPFlatBoat
		xsArraySetFloat(arrUnitHP,801,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,801,0.5000);
		
	
	//xpBuilder
		xsArraySetFloat(arrUnitHP,803,150.0000);
		
	
	//xpBuilderWar
		xsArraySetFloat(arrUnitHP,805,250.0000);
		
	
	//SPCXPVFSoldier
		xsArraySetFloat(arrUnitHP,807,180.0000);
		
			xsArraySetFloat(arrUnitRangedResist,807,0.4000);
		
	
	//SaloonOutlawPistol
		xsArraySetFloat(arrUnitHP,814,150.0000);
		
	
	//SaloonOutlawRider
		xsArraySetFloat(arrUnitHP,815,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,815,0.3000);
		
	
	//SaloonOutlawRifleman
		xsArraySetFloat(arrUnitHP,816,110.0000);
		
			xsArraySetFloat(arrUnitRangedResist,816,0.3000);
		
	
	//SaloonPirate
		xsArraySetFloat(arrUnitHP,817,175.0000);
		
	
	//SPCXPJeffWagonFood
		xsArraySetFloat(arrUnitHP,818,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,818,0.1000);
		
	
	//SPCXPJeffWagonWood
		xsArraySetFloat(arrUnitHP,819,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,819,0.1000);
		
	
	//SPCXPJeffWagonCoin
		xsArraySetFloat(arrUnitHP,820,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,820,0.1000);
		
	
	//SPCXPFortWagon
		xsArraySetFloat(arrUnitHP,822,250.0000);
		
	
	//SPCXPCrazyHorse
		xsArraySetFloat(arrUnitHP,825,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,825,0.1000);
		
	
	//xpBowRider
		xsArraySetFloat(arrUnitHP,827,250.0000);
		
	
	//xpSpy
		xsArraySetFloat(arrUnitHP,829,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,829,0.2000);
		
			xsArraySetFloat(arrUnitMelee,829,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG829");
			xsArraySetInt(arrPtrMeleeMultipliers,829,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG829");
			xsArraySetInt(arrPtrMeleeMultipliers,829,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,20.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeMercenary);
				
				xsArraySetFloat(arrMeleeMultipliers,1,40.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeHero);
				
				xsArraySetFloat(arrMeleeMultipliers,2,4.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractNativeWarrior);
				
	
	//xpMedicineManAztec
		xsArraySetFloat(arrUnitHP,832,360.0000);
		
			xsArraySetFloat(arrUnitRangedResist,832,0.1000);
		
	
	//MercGreatCannon
		xsArraySetFloat(arrUnitHP,833,600.0000);
		
			xsArraySetFloat(arrUnitRangedResist,833,0.7500);
		
			xsArraySetFloat(arrUnitRanged,833,400.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(2,1,"RCMG833");
			xsArraySetInt(arrPtrRangedMultipliers,833,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(2,-1,"RCMG833");
			xsArraySetInt(arrPtrRangedMultipliersType,833,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpArrowKnight);
				
	
	//SPCXPChiefBullBear
		xsArraySetFloat(arrUnitHP,836,475.0000);
		
			xsArraySetFloat(arrUnitRangedResist,836,0.2000);
		
	
	//SPCXPChiefTwoMoon
		xsArraySetFloat(arrUnitHP,837,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,837,0.1000);
		
	
	//SPCXPChiefBraveWolf
		xsArraySetFloat(arrUnitHP,838,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,838,0.1000);
		
	
	//xpIronclad
		xsArraySetFloat(arrUnitHP,839,2000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,839,0.7500);
		
	
	//SPCCuster
		xsArraySetFloat(arrUnitHP,841,5000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,841,0.4000);
		
			xsArraySetFloat(arrUnitMelee,841,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG841");
			xsArraySetInt(arrPtrMeleeMultipliers,841,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG841");
			xsArraySetInt(arrPtrMeleeMultipliers,841,arrMeleeMultipliersType);
			
				
	
	//xpHorseArtillery
		xsArraySetFloat(arrUnitHP,842,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,842,0.7500);
		
			xsArraySetFloat(arrUnitRanged,842,125.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG842");
			xsArraySetInt(arrPtrRangedMultipliers,842,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG842");
			xsArraySetInt(arrPtrRangedMultipliersType,842,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypexpArrowKnight);
				
	
	//SPCXPBlackPowderWagon
		xsArraySetFloat(arrUnitHP,843,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,843,0.1000);
		
	
	//IGCXPCrazyHorse
		xsArraySetFloat(arrUnitHP,860,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,860,0.1000);
		
			xsArraySetFloat(arrUnitMelee,860,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG860");
			xsArraySetInt(arrPtrMeleeMultipliers,860,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG860");
			xsArraySetInt(arrPtrMeleeMultipliers,860,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
	
	//xpPetardNitro
		xsArraySetFloat(arrUnitHP,861,750.0000);
		
	
	//SPCXPNathanielNative
		xsArraySetFloat(arrUnitHP,862,1000.0000);
		
	
	//TradingPostTravois
		xsArraySetFloat(arrUnitHP,864,150.0000);
		
	
	//SPCXPWashington
		xsArraySetFloat(arrUnitHP,866,1200.0000);
		
	
	//SPCXPRedoubtCannon
		xsArraySetFloat(arrUnitHP,868,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,868,0.7500);
		
			xsArraySetFloat(arrUnitRanged,868,650.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RCMG868");
			xsArraySetInt(arrPtrRangedMultipliers,868,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RCMG868");
			xsArraySetInt(arrPtrRangedMultipliersType,868,arrRangedMultipliersType);
				
	
	//NatMercHolcanSpearman
		xsArraySetFloat(arrUnitHP,869,180.0000);
		
			xsArraySetFloat(arrUnitMelee,869,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG869");
			xsArraySetInt(arrPtrMeleeMultipliers,869,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG869");
			xsArraySetInt(arrPtrMeleeMultipliers,869,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//NatMercLightningWarrior
		xsArraySetFloat(arrUnitHP,870,210.0000);
		
			xsArraySetFloat(arrUnitMelee,870,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG870");
			xsArraySetInt(arrPtrMeleeMultipliers,870,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG870");
			xsArraySetInt(arrPtrMeleeMultipliers,870,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//NatMercRifleman
		xsArraySetFloat(arrUnitHP,871,230.0000);
		
			xsArraySetFloat(arrUnitRangedResist,871,0.1000);
		
			xsArraySetFloat(arrUnitMelee,871,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG871");
			xsArraySetInt(arrPtrMeleeMultipliers,871,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG871");
			xsArraySetInt(arrPtrMeleeMultipliers,871,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,871,13.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG871");
			xsArraySetInt(arrPtrRangedMultipliers,871,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG871");
			xsArraySetInt(arrPtrRangedMultipliersType,871,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//NatMercTracker
		xsArraySetFloat(arrUnitHP,872,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,872,0.1000);
		
			xsArraySetFloat(arrUnitMelee,872,4.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG872");
			xsArraySetInt(arrPtrMeleeMultipliers,872,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG872");
			xsArraySetInt(arrPtrMeleeMultipliers,872,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,872,10.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG872");
			xsArraySetInt(arrPtrRangedMultipliers,872,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG872");
			xsArraySetInt(arrPtrRangedMultipliersType,872,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//NatMercBlackwoodArcher
		xsArraySetFloat(arrUnitHP,873,80.0000);
		
			xsArraySetFloat(arrUnitRangedResist,873,0.1000);
		
			xsArraySetFloat(arrUnitMelee,873,16.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG873");
			xsArraySetInt(arrPtrMeleeMultipliers,873,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG873");
			xsArraySetInt(arrPtrMeleeMultipliers,873,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,873,19.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG873");
			xsArraySetInt(arrPtrRangedMultipliers,873,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG873");
			xsArraySetInt(arrPtrRangedMultipliersType,873,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//NatMercClubman
		xsArraySetFloat(arrUnitHP,874,200.0000);
		
			xsArraySetFloat(arrUnitMelee,874,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG874");
			xsArraySetInt(arrPtrMeleeMultipliers,874,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG874");
			xsArraySetInt(arrPtrMeleeMultipliers,874,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//NatMercCheyenneRider
		xsArraySetFloat(arrUnitHP,875,320.0000);
		
			xsArraySetFloat(arrUnitRangedResist,875,0.1000);
		
			xsArraySetFloat(arrUnitMelee,875,21.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG875");
			xsArraySetInt(arrPtrMeleeMultipliers,875,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG875");
			xsArraySetInt(arrPtrMeleeMultipliers,875,arrMeleeMultipliersType);
			
				
	
	//NatMercHorseArcher
		xsArraySetFloat(arrUnitHP,876,200.0000);
		
	
	//NatMercHuronMantlet
		xsArraySetFloat(arrUnitHP,877,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,877,0.4000);
		
	
	//SPCXPTreasureShip
		xsArraySetFloat(arrUnitHP,878,850.0000);
		
			xsArraySetFloat(arrUnitRangedResist,878,0.4000);
		
	
	//SPCXPNativeChayton
		xsArraySetFloat(arrUnitHP,879,1000.0000);
		
	
	//NatMercBlowgunWarrior
		xsArraySetFloat(arrUnitHP,880,160.0000);
		
			xsArraySetFloat(arrUnitRangedResist,880,0.1000);
		
	
	//Pilgrim
		xsArraySetFloat(arrUnitHP,881,200.0000);
		
	
	//TurkeyScout
		xsArraySetFloat(arrUnitHP,891,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,891,0.1000);
		
	
	//ypKensei
		xsArraySetFloat(arrUnitHP,894,230.0000);
		
			xsArraySetFloat(arrUnitMelee,894,25.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(4,1,"MG894");
			xsArraySetInt(arrPtrMeleeMultipliers,894,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(4,-1,"MG894");
			xsArraySetInt(arrPtrMeleeMultipliers,894,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.400000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,1.150000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractElephant);
				
	
	//ypYabusame
		xsArraySetFloat(arrUnitHP,895,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,895,0.5000);
		
	
	//ypYumi
		xsArraySetFloat(arrUnitHP,896,100.0000);
		
			xsArraySetFloat(arrUnitRangedResist,896,0.3000);
		
			xsArraySetFloat(arrUnitMelee,896,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG896");
			xsArraySetInt(arrPtrMeleeMultipliers,896,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG896");
			xsArraySetInt(arrPtrMeleeMultipliers,896,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,896,19.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG896");
			xsArraySetInt(arrPtrRangedMultipliers,896,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG896");
			xsArraySetInt(arrPtrRangedMultipliersType,896,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,1.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//ypNaginataRider
		xsArraySetFloat(arrUnitHP,897,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,897,0.3000);
		
			xsArraySetFloat(arrUnitMelee,897,28.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG897");
			xsArraySetInt(arrPtrMeleeMultipliers,897,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG897");
			xsArraySetInt(arrPtrMeleeMultipliers,897,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypAshigaru
		xsArraySetFloat(arrUnitHP,898,170.0000);
		
			xsArraySetFloat(arrUnitMelee,898,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG898");
			xsArraySetInt(arrPtrMeleeMultipliers,898,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG898");
			xsArraySetInt(arrPtrMeleeMultipliers,898,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,898,24.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG898");
			xsArraySetInt(arrPtrRangedMultipliers,898,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG898");
			xsArraySetInt(arrPtrRangedMultipliersType,898,arrRangedMultipliersType);
				
	
	//ypNatSohei
		xsArraySetFloat(arrUnitHP,899,140.0000);
		
			xsArraySetFloat(arrUnitMelee,899,13.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG899");
			xsArraySetInt(arrPtrMeleeMultipliers,899,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG899");
			xsArraySetInt(arrPtrMeleeMultipliers,899,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypMonkJapanese
		xsArraySetFloat(arrUnitHP,900,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,900,0.1000);
		
			xsArraySetFloat(arrUnitRanged,900,8.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG900");
			xsArraySetInt(arrPtrRangedMultipliers,900,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG900");
			xsArraySetInt(arrPtrRangedMultipliersType,900,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.250000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.800000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeHero);
				
	
	//ypShogunTokugawa
		xsArraySetFloat(arrUnitHP,901,1500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,901,0.3000);
		
			xsArraySetFloat(arrUnitMelee,901,120.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG901");
			xsArraySetInt(arrPtrMeleeMultipliers,901,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG901");
			xsArraySetInt(arrPtrMeleeMultipliers,901,arrMeleeMultipliersType);
			
				
	
	//ypSowar
		xsArraySetFloat(arrUnitHP,902,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,902,0.3000);
		
			xsArraySetFloat(arrUnitMelee,902,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG902");
			xsArraySetInt(arrPtrMeleeMultipliers,902,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG902");
			xsArraySetInt(arrPtrMeleeMultipliers,902,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypZamburak
		xsArraySetFloat(arrUnitHP,903,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,903,0.3000);
		
			xsArraySetFloat(arrUnitMelee,903,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG903");
			xsArraySetInt(arrPtrMeleeMultipliers,903,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG903");
			xsArraySetInt(arrPtrMeleeMultipliers,903,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,903,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG903");
			xsArraySetInt(arrPtrRangedMultipliers,903,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG903");
			xsArraySetInt(arrPtrRangedMultipliersType,903,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
	
	//ypMahout
		xsArraySetFloat(arrUnitHP,904,917.0000);
		
			xsArraySetFloat(arrUnitRangedResist,904,0.3000);
		
			xsArraySetFloat(arrUnitMelee,904,28.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG904");
			xsArraySetInt(arrPtrMeleeMultipliers,904,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG904");
			xsArraySetInt(arrPtrMeleeMultipliers,904,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypHowdah
		xsArraySetFloat(arrUnitHP,905,667.0000);
		
			xsArraySetFloat(arrUnitRangedResist,905,0.2000);
		
			xsArraySetFloat(arrUnitMelee,905,33.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG905");
			xsArraySetInt(arrPtrMeleeMultipliers,905,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG905");
			xsArraySetInt(arrPtrMeleeMultipliers,905,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractArtillery);
				
			xsArraySetFloat(arrUnitRanged,905,60.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG905");
			xsArraySetInt(arrPtrRangedMultipliers,905,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG905");
			xsArraySetInt(arrPtrRangedMultipliersType,905,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.750000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.250000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//ypRajput
		xsArraySetFloat(arrUnitHP,906,150.0000);
		
			xsArraySetFloat(arrUnitMelee,906,18.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG906");
			xsArraySetInt(arrPtrMeleeMultipliers,906,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG906");
			xsArraySetInt(arrPtrMeleeMultipliers,906,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypUrumi
		xsArraySetFloat(arrUnitHP,907,260.0000);
		
			xsArraySetFloat(arrUnitRangedResist,907,0.3000);
		
			xsArraySetFloat(arrUnitMelee,907,17.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG907");
			xsArraySetInt(arrPtrMeleeMultipliers,907,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG907");
			xsArraySetInt(arrPtrMeleeMultipliers,907,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,3,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,4,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypexpEagleKnight);
				
	
	//ypMonkIndian
		xsArraySetFloat(arrUnitHP,908,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,908,0.2000);
		
	
	//ypChuKoNu
		xsArraySetFloat(arrUnitHP,909,90.0000);
		
			xsArraySetFloat(arrUnitRangedResist,909,0.2000);
		
			xsArraySetFloat(arrUnitMelee,909,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG909");
			xsArraySetInt(arrPtrMeleeMultipliers,909,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG909");
			xsArraySetInt(arrPtrMeleeMultipliers,909,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,909,5.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG909");
			xsArraySetInt(arrPtrRangedMultipliers,909,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG909");
			xsArraySetInt(arrPtrRangedMultipliersType,909,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//ypArquebusier
		xsArraySetFloat(arrUnitHP,910,97.0000);
		
			xsArraySetFloat(arrUnitRangedResist,910,0.3000);
		
			xsArraySetFloat(arrUnitMelee,910,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG910");
			xsArraySetInt(arrPtrMeleeMultipliers,910,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG910");
			xsArraySetInt(arrPtrMeleeMultipliers,910,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,910,14.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG910");
			xsArraySetInt(arrPtrRangedMultipliers,910,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG910");
			xsArraySetInt(arrPtrRangedMultipliersType,910,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//ypQiangPikeman
		xsArraySetFloat(arrUnitHP,911,105.0000);
		
			xsArraySetFloat(arrUnitMelee,911,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG911");
			xsArraySetInt(arrPtrMeleeMultipliers,911,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG911");
			xsArraySetInt(arrPtrMeleeMultipliers,911,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypChangdao
		xsArraySetFloat(arrUnitHP,912,120.0000);
		
			xsArraySetFloat(arrUnitMelee,912,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG912");
			xsArraySetInt(arrPtrMeleeMultipliers,912,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG912");
			xsArraySetInt(arrPtrMeleeMultipliers,912,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypSteppeRider
		xsArraySetFloat(arrUnitHP,913,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,913,0.3000);
		
			xsArraySetFloat(arrUnitMelee,913,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG913");
			xsArraySetInt(arrPtrMeleeMultipliers,913,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG913");
			xsArraySetInt(arrPtrMeleeMultipliers,913,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypKeshik
		xsArraySetFloat(arrUnitHP,914,110.0000);
		
			xsArraySetFloat(arrUnitRangedResist,914,0.3000);
		
	
	//ypIronFlail
		xsArraySetFloat(arrUnitHP,915,292.0000);
		
			xsArraySetFloat(arrUnitRangedResist,915,0.3000);
		
			xsArraySetFloat(arrUnitMelee,915,19.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG915");
			xsArraySetInt(arrPtrMeleeMultipliers,915,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG915");
			xsArraySetInt(arrPtrMeleeMultipliers,915,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypHandMortar
		xsArraySetFloat(arrUnitHP,916,100.0000);
		
			xsArraySetFloat(arrUnitRangedResist,916,0.5000);
		
			xsArraySetFloat(arrUnitRanged,916,5.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RCMG916");
			xsArraySetInt(arrPtrRangedMultipliers,916,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RCMG916");
			xsArraySetInt(arrPtrRangedMultipliersType,916,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,16.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,1,14.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,2,6.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
	
	//ypFlyingCrow
		xsArraySetFloat(arrUnitHP,917,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,917,0.7500);
		
			xsArraySetFloat(arrUnitRanged,917,190.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG917");
			xsArraySetInt(arrPtrRangedMultipliers,917,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG917");
			xsArraySetInt(arrPtrRangedMultipliersType,917,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpArrowKnight);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
	
	//ypMonkChinese
		xsArraySetFloat(arrUnitHP,918,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,918,0.1000);
		
	
	//ypSettlerAsian
		xsArraySetFloat(arrUnitHP,928,150.0000);
		
	
	//ypFlameThrower
		xsArraySetFloat(arrUnitHP,930,210.0000);
		
			xsArraySetFloat(arrUnitRangedResist,930,0.6500);
		
	
	//YPCoveredWagonAsian
		xsArraySetFloat(arrUnitHP,935,250.0000);
		
	
	//YPVillageWagon
		xsArraySetFloat(arrUnitHP,936,250.0000);
		
	
	//ypWokou
		xsArraySetFloat(arrUnitHP,937,300.0000);
		
	
	//YPPetTiger
		xsArraySetFloat(arrUnitHP,938,120.0000);
		
			xsArraySetFloat(arrUnitMelee,938,14.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG938");
			xsArraySetInt(arrPtrMeleeMultipliers,938,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG938");
			xsArraySetInt(arrPtrMeleeMultipliers,938,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.200000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.200000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//YPPetRhino
		xsArraySetFloat(arrUnitHP,939,220.0000);
		
			xsArraySetFloat(arrUnitMelee,939,27.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG939");
			xsArraySetInt(arrPtrMeleeMultipliers,939,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG939");
			xsArraySetInt(arrPtrMeleeMultipliers,939,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.200000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//ypMercIronTroop
		xsArraySetFloat(arrUnitHP,940,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,940,0.6000);
		
			xsArraySetFloat(arrUnitMelee,940,16.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG940");
			xsArraySetInt(arrPtrMeleeMultipliers,940,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG940");
			xsArraySetInt(arrPtrMeleeMultipliers,940,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,940,25.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG940");
			xsArraySetInt(arrPtrRangedMultipliers,940,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG940");
			xsArraySetInt(arrPtrRangedMultipliersType,940,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//ypMercFlailiphant
		xsArraySetFloat(arrUnitHP,941,325.0000);
		
			xsArraySetFloat(arrUnitRangedResist,941,0.5000);
		
			xsArraySetFloat(arrUnitMelee,941,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(4,1,"MG941");
			xsArraySetInt(arrPtrMeleeMultipliers,941,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(4,-1,"MG941");
			xsArraySetInt(arrPtrMeleeMultipliers,941,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,4.000000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractArtillery);
				
	
	//ypNatRattanShield
		xsArraySetFloat(arrUnitHP,942,185.0000);
		
			xsArraySetFloat(arrUnitRangedResist,942,0.2000);
		
			xsArraySetFloat(arrUnitMelee,942,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG942");
			xsArraySetInt(arrPtrMeleeMultipliers,942,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG942");
			xsArraySetInt(arrPtrMeleeMultipliers,942,arrMeleeMultipliersType);
			
				
	
	//ypYamabushi
		xsArraySetFloat(arrUnitHP,943,140.0000);
		
			xsArraySetFloat(arrUnitRangedResist,943,0.1000);
		
			xsArraySetFloat(arrUnitMelee,943,9.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG943");
			xsArraySetInt(arrPtrMeleeMultipliers,943,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG943");
			xsArraySetInt(arrPtrMeleeMultipliers,943,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypNatTigerClaw
		xsArraySetFloat(arrUnitHP,944,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,944,0.2000);
		
			xsArraySetFloat(arrUnitMelee,944,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG944");
			xsArraySetInt(arrPtrMeleeMultipliers,944,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG944");
			xsArraySetInt(arrPtrMeleeMultipliers,944,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypNatConquistador
		xsArraySetFloat(arrUnitHP,945,180.0000);
		
			xsArraySetFloat(arrUnitRangedResist,945,0.3000);
		
			xsArraySetFloat(arrUnitMelee,945,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG945");
			xsArraySetInt(arrPtrMeleeMultipliers,945,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG945");
			xsArraySetInt(arrPtrMeleeMultipliers,945,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.750000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractArtillery);
				
			xsArraySetFloat(arrUnitRanged,945,17.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG945");
			xsArraySetInt(arrPtrRangedMultipliers,945,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG945");
			xsArraySetInt(arrPtrRangedMultipliersType,945,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.750000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractArtillery);
				
	
	//ypSepoy
		xsArraySetFloat(arrUnitHP,946,190.0000);
		
			xsArraySetFloat(arrUnitMelee,946,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG946");
			xsArraySetInt(arrPtrMeleeMultipliers,946,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG946");
			xsArraySetInt(arrPtrMeleeMultipliers,946,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,946,25.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG946");
			xsArraySetInt(arrPtrRangedMultipliers,946,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG946");
			xsArraySetInt(arrPtrRangedMultipliersType,946,arrRangedMultipliersType);
				
	
	//ypNatChakram
		xsArraySetFloat(arrUnitHP,947,165.0000);
		
			xsArraySetFloat(arrUnitRangedResist,947,0.5000);
		
	
	//ypNatWarElephant
		xsArraySetFloat(arrUnitHP,948,425.0000);
		
			xsArraySetFloat(arrUnitRangedResist,948,0.3000);
		
			xsArraySetFloat(arrUnitMelee,948,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG948");
			xsArraySetInt(arrPtrMeleeMultipliers,948,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG948");
			xsArraySetInt(arrPtrMeleeMultipliers,948,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypMercYojimbo
		xsArraySetFloat(arrUnitHP,949,540.0000);
		
			xsArraySetFloat(arrUnitMelee,949,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG949");
			xsArraySetInt(arrPtrMeleeMultipliers,949,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG949");
			xsArraySetInt(arrPtrMeleeMultipliers,949,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
			xsArraySetFloat(arrUnitRanged,949,35.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG949");
			xsArraySetInt(arrPtrRangedMultipliers,949,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG949");
			xsArraySetInt(arrPtrRangedMultipliersType,949,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractHeavyCavalry);
				
	
	//ypPetKomodoDragon
		xsArraySetFloat(arrUnitHP,950,95.0000);
		
			xsArraySetFloat(arrUnitMelee,950,12.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG950");
			xsArraySetInt(arrPtrMeleeMultipliers,950,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG950");
			xsArraySetInt(arrPtrMeleeMultipliers,950,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//YPRicePaddyWagon
		xsArraySetFloat(arrUnitHP,951,250.0000);
		
	
	//ypAtakabune
		xsArraySetFloat(arrUnitHP,952,2000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,952,0.7500);
		
	
	//ypFune
		xsArraySetFloat(arrUnitHP,953,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,953,0.5000);
		
	
	//ypFireship
		xsArraySetFloat(arrUnitHP,954,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,954,0.5000);
		
	
	//ypNatMercGurkha
		xsArraySetFloat(arrUnitHP,961,115.0000);
		
			xsArraySetFloat(arrUnitRangedResist,961,0.3000);
		
			xsArraySetFloat(arrUnitMelee,961,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG961");
			xsArraySetInt(arrPtrMeleeMultipliers,961,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG961");
			xsArraySetInt(arrPtrMeleeMultipliers,961,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,961,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG961");
			xsArraySetInt(arrPtrRangedMultipliers,961,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG961");
			xsArraySetInt(arrPtrRangedMultipliersType,961,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//ypArsenalWagon
		xsArraySetFloat(arrUnitHP,962,250.0000);
		
	
	//ypNatMercChakram
		xsArraySetFloat(arrUnitHP,966,165.0000);
		
			xsArraySetFloat(arrUnitRangedResist,966,0.5000);
		
	
	//ypNatMercConquistador
		xsArraySetFloat(arrUnitHP,967,180.0000);
		
			xsArraySetFloat(arrUnitRangedResist,967,0.3000);
		
			xsArraySetFloat(arrUnitMelee,967,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG967");
			xsArraySetInt(arrPtrMeleeMultipliers,967,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG967");
			xsArraySetInt(arrPtrMeleeMultipliers,967,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.750000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractArtillery);
				
			xsArraySetFloat(arrUnitRanged,967,17.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG967");
			xsArraySetInt(arrPtrRangedMultipliers,967,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG967");
			xsArraySetInt(arrPtrRangedMultipliersType,967,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//ypNatMercRattanShield
		xsArraySetFloat(arrUnitHP,968,185.0000);
		
			xsArraySetFloat(arrUnitRangedResist,968,0.2000);
		
			xsArraySetFloat(arrUnitMelee,968,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG968");
			xsArraySetInt(arrPtrMeleeMultipliers,968,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG968");
			xsArraySetInt(arrPtrMeleeMultipliers,968,arrMeleeMultipliersType);
			
				
	
	//ypNatMercTigerClaw
		xsArraySetFloat(arrUnitHP,969,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,969,0.2000);
		
			xsArraySetFloat(arrUnitMelee,969,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG969");
			xsArraySetInt(arrPtrMeleeMultipliers,969,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG969");
			xsArraySetInt(arrPtrMeleeMultipliers,969,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypNatMercWarElephant
		xsArraySetFloat(arrUnitHP,970,425.0000);
		
			xsArraySetFloat(arrUnitRangedResist,970,0.3000);
		
			xsArraySetFloat(arrUnitMelee,970,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG970");
			xsArraySetInt(arrPtrMeleeMultipliers,970,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG970");
			xsArraySetInt(arrPtrMeleeMultipliers,970,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
	
	//ypWaterBuffalo
		xsArraySetFloat(arrUnitHP,972,20.0000);
		
	
	//ypWokouJunk
		xsArraySetFloat(arrUnitHP,973,1500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,973,0.7500);
		
	
	//ypWokouWanderingHorseman
		xsArraySetFloat(arrUnitHP,974,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,974,0.2000);
		
	
	//ypWanderingHorseman
		xsArraySetFloat(arrUnitHP,975,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,975,0.3000);
		
	
	//ypBlindMonk
		xsArraySetFloat(arrUnitHP,976,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,976,0.3000);
		
	
	//ypWokouBlindMonk
		xsArraySetFloat(arrUnitHP,977,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,977,0.3000);
		
			xsArraySetFloat(arrUnitMelee,977,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(4,1,"MG977");
			xsArraySetInt(arrPtrMeleeMultipliers,977,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(4,-1,"MG977");
			xsArraySetInt(arrPtrMeleeMultipliers,977,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,977,13.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG977");
			xsArraySetInt(arrPtrRangedMultipliers,977,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG977");
			xsArraySetInt(arrPtrRangedMultipliersType,977,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.750000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypexpCoyoteMan);
				
	
	//ypPetOrangutan
		xsArraySetFloat(arrUnitHP,978,190.0000);
		
			xsArraySetFloat(arrUnitMelee,978,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG978");
			xsArraySetInt(arrPtrMeleeMultipliers,978,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG978");
			xsArraySetInt(arrPtrMeleeMultipliers,978,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//ypGoat
		xsArraySetFloat(arrUnitHP,980,20.0000);
		
	
	//ypSiegeElephant
		xsArraySetFloat(arrUnitHP,981,700.0000);
		
			xsArraySetFloat(arrUnitRangedResist,981,0.3000);
		
			xsArraySetFloat(arrUnitRanged,981,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RCMG981");
			xsArraySetInt(arrPtrRangedMultipliers,981,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RCMG981");
			xsArraySetInt(arrPtrRangedMultipliersType,981,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,10.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,8.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,2.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypeAbstractArtillery);
				
	
	//YPCastleWagon
		xsArraySetFloat(arrUnitHP,984,250.0000);
		
	
	//YPDojoWagon
		xsArraySetFloat(arrUnitHP,985,250.0000);
		
	
	//ypShinobiHorse
		xsArraySetFloat(arrUnitHP,986,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,986,0.2000);
		
			xsArraySetFloat(arrUnitMelee,986,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG986");
			xsArraySetInt(arrPtrMeleeMultipliers,986,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG986");
			xsArraySetInt(arrPtrMeleeMultipliers,986,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,986,20.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG986");
			xsArraySetInt(arrPtrRangedMultipliers,986,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG986");
			xsArraySetInt(arrPtrRangedMultipliersType,986,arrRangedMultipliersType);
				
	
	//ypWokouPirate
		xsArraySetFloat(arrUnitHP,987,165.0000);
		
	
	//ypMeteorHammer
		xsArraySetFloat(arrUnitHP,988,217.0000);
		
			xsArraySetFloat(arrUnitRangedResist,988,0.3000);
		
			xsArraySetFloat(arrUnitMelee,988,29.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG988");
			xsArraySetInt(arrPtrMeleeMultipliers,988,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG988");
			xsArraySetInt(arrPtrMeleeMultipliers,988,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractArtillery);
				
	
	//ypOldHanArmy
		xsArraySetFloat(arrUnitHP,989,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,989,0.1000);
		
	
	//ypImperialArmy
		xsArraySetFloat(arrUnitHP,990,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,990,0.1000);
		
	
	//ypForbiddenArmy
		xsArraySetFloat(arrUnitHP,991,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,991,0.1000);
		
	
	//ypTerritorialArmy
		xsArraySetFloat(arrUnitHP,992,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,992,0.1000);
		
	
	//YPPetPanda
		xsArraySetFloat(arrUnitHP,993,350.0000);
		
			xsArraySetFloat(arrUnitMelee,993,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG993");
			xsArraySetInt(arrPtrMeleeMultipliers,993,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG993");
			xsArraySetInt(arrPtrMeleeMultipliers,993,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//ypMercJatLancer
		xsArraySetFloat(arrUnitHP,994,600.0000);
		
			xsArraySetFloat(arrUnitRangedResist,994,0.4000);
		
			xsArraySetFloat(arrUnitMelee,994,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG994");
			xsArraySetInt(arrPtrMeleeMultipliers,994,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG994");
			xsArraySetInt(arrPtrMeleeMultipliers,994,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,4.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
	
	//ypFugitiveDacoit
		xsArraySetFloat(arrUnitHP,995,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,995,0.3000);
		
	
	//ypDacoit
		xsArraySetFloat(arrUnitHP,996,140.0000);
		
	
	//ypWarJunk
		xsArraySetFloat(arrUnitHP,997,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,997,0.5000);
		
	
	//ypSaiga
		xsArraySetFloat(arrUnitHP,998,20.0000);
		
	
	//YPSPCCoinWagon
		xsArraySetFloat(arrUnitHP,1003,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1003,0.2000);
		
	
	//YPSPCRiderlessElephant
		xsArraySetFloat(arrUnitHP,1004,2000.0000);
		
	
	//ypShrineWagon
		xsArraySetFloat(arrUnitHP,1012,250.0000);
		
	
	//ypLionTailedMacaque
		xsArraySetFloat(arrUnitHP,1013,60.0000);
		
	
	//ypNilgai
		xsArraySetFloat(arrUnitHP,1014,20.0000);
		
	
	//ypRhino
		xsArraySetFloat(arrUnitHP,1016,500.0000);
		
	
	//ypTiger
		xsArraySetFloat(arrUnitHP,1017,210.0000);
		
	
	//ypWhiteTiger
		xsArraySetFloat(arrUnitHP,1018,225.0000);
		
	
	//ypLion
		xsArraySetFloat(arrUnitHP,1019,270.0000);
		
	
	//ypIbex
		xsArraySetFloat(arrUnitHP,1025,20.0000);
		
	
	//ypSerow
		xsArraySetFloat(arrUnitHP,1026,20.0000);
		
	
	//ypYak
		xsArraySetFloat(arrUnitHP,1029,20.0000);
		
	
	//ypMonitorLizard
		xsArraySetFloat(arrUnitHP,1030,125.0000);
		
	
	//ypTibetanMacaque
		xsArraySetFloat(arrUnitHP,1031,75.0000);
		
	
	//ypBlackPanther
		xsArraySetFloat(arrUnitHP,1032,160.0000);
		
	
	//ypWokouWaywardRonin
		xsArraySetFloat(arrUnitHP,1035,400.0000);
		
	
	//ypWaywardRonin
		xsArraySetFloat(arrUnitHP,1036,400.0000);
		
	
	//ypWokouArmy
		xsArraySetFloat(arrUnitHP,1037,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1037,0.1000);
		
	
	//ypMandarinArmy
		xsArraySetFloat(arrUnitHP,1038,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1038,0.1000);
		
	
	//ypConsulateTercio
		xsArraySetFloat(arrUnitHP,1039,120.0000);
		
			xsArraySetFloat(arrUnitMelee,1039,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1039");
			xsArraySetInt(arrPtrMeleeMultipliers,1039,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1039");
			xsArraySetInt(arrPtrMeleeMultipliers,1039,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypConsulateRedcoat
		xsArraySetFloat(arrUnitHP,1040,150.0000);
		
			xsArraySetFloat(arrUnitMelee,1040,13.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1040");
			xsArraySetInt(arrPtrMeleeMultipliers,1040,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1040");
			xsArraySetInt(arrPtrMeleeMultipliers,1040,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,1040,23.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG1040");
			xsArraySetInt(arrPtrRangedMultipliers,1040,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG1040");
			xsArraySetInt(arrPtrRangedMultipliersType,1040,arrRangedMultipliersType);
				
	
	//ypConsulateLifeGuard
		xsArraySetFloat(arrUnitHP,1041,320.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1041,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1041,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1041");
			xsArraySetInt(arrPtrMeleeMultipliers,1041,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1041");
			xsArraySetInt(arrPtrMeleeMultipliers,1041,arrMeleeMultipliersType);
			
				
	
	//ypSnowLeopard
		xsArraySetFloat(arrUnitHP,1044,175.0000);
		
	
	//ypMonkIndian2
		xsArraySetFloat(arrUnitHP,1045,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1045,0.2000);
		
	
	//ypMonkJapanese2
		xsArraySetFloat(arrUnitHP,1046,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1046,0.1000);
		
			xsArraySetFloat(arrUnitRanged,1046,8.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1046");
			xsArraySetInt(arrPtrRangedMultipliers,1046,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1046");
			xsArraySetInt(arrPtrRangedMultipliersType,1046,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.250000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.800000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeHero);
				
	
	//ypSettlerIndian
		xsArraySetFloat(arrUnitHP,1047,150.0000);
		
	
	//ypMonkDisciple
		xsArraySetFloat(arrUnitHP,1052,80.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1052,0.1000);
		
	
	//ypConsulateJinete
		xsArraySetFloat(arrUnitHP,1053,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1053,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1053,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1053");
			xsArraySetInt(arrPtrMeleeMultipliers,1053,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1053");
			xsArraySetInt(arrPtrMeleeMultipliers,1053,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractArtillery);
				
			xsArraySetFloat(arrUnitRanged,1053,22.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG1053");
			xsArraySetInt(arrPtrRangedMultipliers,1053,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG1053");
			xsArraySetInt(arrPtrRangedMultipliersType,1053,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.750000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractArtillery);
				
	
	//ypSPCMototada
		xsArraySetFloat(arrUnitHP,1054,1100.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1054,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1054,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1054");
			xsArraySetInt(arrPtrMeleeMultipliers,1054,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1054");
			xsArraySetInt(arrPtrMeleeMultipliers,1054,arrMeleeMultipliersType);
			
				
	
	//ypSPCTokugawa
		xsArraySetFloat(arrUnitHP,1055,2000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1055,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1055,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1055");
			xsArraySetInt(arrPtrMeleeMultipliers,1055,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1055");
			xsArraySetInt(arrPtrMeleeMultipliers,1055,arrMeleeMultipliersType);
			
				
	
	//ypSPCKichiro
		xsArraySetFloat(arrUnitHP,1056,900.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1056,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1056,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1056");
			xsArraySetInt(arrPtrMeleeMultipliers,1056,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1056");
			xsArraySetInt(arrPtrMeleeMultipliers,1056,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyCavalry);
				
			xsArraySetFloat(arrUnitRanged,1056,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG1056");
			xsArraySetInt(arrPtrRangedMultipliers,1056,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG1056");
			xsArraySetInt(arrPtrRangedMultipliersType,1056,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractHeavyCavalry);
				
	
	//ypSPCJinhai
		xsArraySetFloat(arrUnitHP,1057,1500.0000);
		
	
	//ypSPCEdwardson
		xsArraySetFloat(arrUnitHP,1058,1100.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1058,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1058,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1058");
			xsArraySetInt(arrPtrMeleeMultipliers,1058,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1058");
			xsArraySetInt(arrPtrMeleeMultipliers,1058,arrMeleeMultipliersType);
			
				
	
	//ypSPCArsonist
		xsArraySetFloat(arrUnitHP,1059,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1059,0.5000);
		
			xsArraySetFloat(arrUnitMelee,1059,16.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1059");
			xsArraySetInt(arrPtrMeleeMultipliers,1059,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1059");
			xsArraySetInt(arrPtrMeleeMultipliers,1059,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,1059,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1059");
			xsArraySetInt(arrPtrRangedMultipliers,1059,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1059");
			xsArraySetInt(arrPtrRangedMultipliersType,1059,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeBuilding);
				
	
	//ypSPCNanib
		xsArraySetFloat(arrUnitHP,1060,850.0000);
		
	
	//ypSPCHuang
		xsArraySetFloat(arrUnitHP,1061,1000.0000);
		
	
	//ypSPCChen
		xsArraySetFloat(arrUnitHP,1062,1250.0000);
		
	
	//ypFuchuan
		xsArraySetFloat(arrUnitHP,1069,2500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1069,0.7500);
		
	
	//ypNatMercSohei
		xsArraySetFloat(arrUnitHP,1070,140.0000);
		
			xsArraySetFloat(arrUnitMelee,1070,13.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1070");
			xsArraySetInt(arrPtrMeleeMultipliers,1070,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1070");
			xsArraySetInt(arrPtrMeleeMultipliers,1070,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.750000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypMarcoPoloSheep
		xsArraySetFloat(arrUnitHP,1072,20.0000);
		
	
	//ypPetLion
		xsArraySetFloat(arrUnitHP,1074,150.0000);
		
			xsArraySetFloat(arrUnitMelee,1074,18.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1074");
			xsArraySetInt(arrPtrMeleeMultipliers,1074,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1074");
			xsArraySetInt(arrPtrMeleeMultipliers,1074,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//YPPetWhiteTiger
		xsArraySetFloat(arrUnitHP,1075,130.0000);
		
			xsArraySetFloat(arrUnitMelee,1075,13.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1075");
			xsArraySetInt(arrPtrMeleeMultipliers,1075,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1075");
			xsArraySetInt(arrPtrMeleeMultipliers,1075,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.200000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.200000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//ypConsulateGuerreiros
		xsArraySetFloat(arrUnitHP,1076,150.0000);
		
			xsArraySetFloat(arrUnitMelee,1076,13.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1076");
			xsArraySetInt(arrPtrMeleeMultipliers,1076,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1076");
			xsArraySetInt(arrPtrMeleeMultipliers,1076,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,1076,23.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG1076");
			xsArraySetInt(arrPtrRangedMultipliers,1076,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG1076");
			xsArraySetInt(arrPtrRangedMultipliersType,1076,arrRangedMultipliersType);
				
	
	//ypSnowMonkey
		xsArraySetFloat(arrUnitHP,1077,90.0000);
		
	
	//ypPanda
		xsArraySetFloat(arrUnitHP,1078,350.0000);
		
	
	//ypOrangutan
		xsArraySetFloat(arrUnitHP,1079,180.0000);
		
	
	//ypIGCTreasureShip
		xsArraySetFloat(arrUnitHP,1093,1400.0000);
		
	
	//ypConsulateGarrochista
		xsArraySetFloat(arrUnitHP,1103,350.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1103,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1103,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG1103");
			xsArraySetInt(arrPtrMeleeMultipliers,1103,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG1103");
			xsArraySetInt(arrPtrMeleeMultipliers,1103,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
	
	//ypConsulateCarabineer
		xsArraySetFloat(arrUnitHP,1104,222.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1104,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1104,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1104");
			xsArraySetInt(arrPtrMeleeMultipliers,1104,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1104");
			xsArraySetInt(arrPtrMeleeMultipliers,1104,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,1104,22.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG1104");
			xsArraySetInt(arrPtrRangedMultipliers,1104,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG1104");
			xsArraySetInt(arrPtrRangedMultipliersType,1104,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.250000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//ypConsulateArmySpanish1
		xsArraySetFloat(arrUnitHP,1106,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1106,0.2000);
		
	
	//ypThuggee
		xsArraySetFloat(arrUnitHP,1107,210.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1107,0.3000);
		
	
	//ypDelinquentThuggee
		xsArraySetFloat(arrUnitHP,1108,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1108,0.3000);
		
	
	//ypFishingBoatAsian
		xsArraySetFloat(arrUnitHP,1109,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1109,0.5000);
		
	
	//ypGiantSalamander
		xsArraySetFloat(arrUnitHP,1115,20.0000);
		
	
	//ypCatamaran
		xsArraySetFloat(arrUnitHP,1116,220.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1116,0.5000);
		
	
	//ypMarathanCatamaran
		xsArraySetFloat(arrUnitHP,1117,220.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1117,0.5000);
		
	
	//ypOrca
		xsArraySetFloat(arrUnitHP,1118,220.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1118,0.5000);
		
	
	//ypGreatWhiteShark
		xsArraySetFloat(arrUnitHP,1119,220.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1119,0.5000);
		
	
	//ypJunk
		xsArraySetFloat(arrUnitHP,1129,1500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1129,0.7500);
		
	
	//ypSettlerJapanese
		xsArraySetFloat(arrUnitHP,1130,150.0000);
		
	
	//ypSPCEnemyDaimyo
		xsArraySetFloat(arrUnitHP,1176,1100.0000);
		
			xsArraySetFloat(arrUnitMelee,1176,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1176");
			xsArraySetInt(arrPtrMeleeMultipliers,1176,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1176");
			xsArraySetInt(arrPtrMeleeMultipliers,1176,arrMeleeMultipliersType);
			
				
	
	//ypIGCBird
		xsArraySetFloat(arrUnitHP,1192,20.0000);
		
	
	//ypSPCEmperorBahadarSharZafar
		xsArraySetFloat(arrUnitHP,1196,1000.0000);
		
	
	//ypSPCGunpowerStores
		xsArraySetFloat(arrUnitHP,1197,250.0000);
		
	
	//ypSepoyMansabdar
		xsArraySetFloat(arrUnitHP,1221,380.0000);
		
			xsArraySetFloat(arrUnitMelee,1221,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1221");
			xsArraySetInt(arrPtrMeleeMultipliers,1221,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1221");
			xsArraySetInt(arrPtrMeleeMultipliers,1221,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
			xsArraySetFloat(arrUnitRanged,1221,25.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG1221");
			xsArraySetInt(arrPtrRangedMultipliers,1221,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG1221");
			xsArraySetInt(arrPtrRangedMultipliersType,1221,arrRangedMultipliersType);
				
	
	//ypUrumiMansabdar
		xsArraySetFloat(arrUnitHP,1222,520.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1222,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1222,17.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG1222");
			xsArraySetInt(arrPtrMeleeMultipliers,1222,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG1222");
			xsArraySetInt(arrPtrMeleeMultipliers,1222,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractLightCavalry);
				
	
	//ypRajputMansabdar
		xsArraySetFloat(arrUnitHP,1223,300.0000);
		
			xsArraySetFloat(arrUnitMelee,1223,18.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1223");
			xsArraySetInt(arrPtrMeleeMultipliers,1223,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1223");
			xsArraySetInt(arrPtrMeleeMultipliers,1223,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.300000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypSowarMansabdar
		xsArraySetFloat(arrUnitHP,1224,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1224,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1224,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1224");
			xsArraySetInt(arrPtrMeleeMultipliers,1224,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1224");
			xsArraySetInt(arrPtrMeleeMultipliers,1224,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractInfantry);
				
	
	//ypZamburakMansabdar
		xsArraySetFloat(arrUnitHP,1225,240.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1225,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1225,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1225");
			xsArraySetInt(arrPtrMeleeMultipliers,1225,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1225");
			xsArraySetInt(arrPtrMeleeMultipliers,1225,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
			xsArraySetFloat(arrUnitRanged,1225,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1225");
			xsArraySetInt(arrPtrRangedMultipliers,1225,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1225");
			xsArraySetInt(arrPtrRangedMultipliersType,1225,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
	
	//ypConsulateFalconet
		xsArraySetFloat(arrUnitHP,1226,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1226,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1226,100.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG1226");
			xsArraySetInt(arrPtrRangedMultipliers,1226,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG1226");
			xsArraySetInt(arrPtrRangedMultipliersType,1226,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypexpArrowKnight);
				
	
	//ypConsulateCulverin
		xsArraySetFloat(arrUnitHP,1227,280.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1227,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1227,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG1227");
			xsArraySetInt(arrPtrRangedMultipliers,1227,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG1227");
			xsArraySetInt(arrPtrRangedMultipliersType,1227,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,4.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,10.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractLightInfantry);
				
	
	//ypConsulateMortar
		xsArraySetFloat(arrUnitHP,1228,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1228,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1228,500.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RCMG1228");
			xsArraySetInt(arrPtrRangedMultipliers,1228,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RCMG1228");
			xsArraySetInt(arrPtrRangedMultipliersType,1228,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeShip);
				
	
	//ypConsulateGreatBombard
		xsArraySetFloat(arrUnitHP,1229,475.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1229,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1229,500.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RCMG1229");
			xsArraySetInt(arrPtrRangedMultipliers,1229,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RCMG1229");
			xsArraySetInt(arrPtrRangedMultipliersType,1229,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.400000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpArrowKnight);
				
	
	//ypConsulateHorseArtillery
		xsArraySetFloat(arrUnitHP,1230,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1230,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1230,125.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RCMG1230");
			xsArraySetInt(arrPtrRangedMultipliers,1230,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RCMG1230");
			xsArraySetInt(arrPtrRangedMultipliersType,1230,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypexpArrowKnight);
				
	
	//ypConsulateArmyOttoman1
		xsArraySetFloat(arrUnitHP,1231,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1231,0.2000);
		
	
	//ypConsulateArmyDutch1
		xsArraySetFloat(arrUnitHP,1232,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1232,0.2000);
		
	
	//ypConsulateArmyRussian1
		xsArraySetFloat(arrUnitHP,1233,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1233,0.2000);
		
	
	//ypConsulateArmyFrench1
		xsArraySetFloat(arrUnitHP,1234,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1234,0.2000);
		
	
	//ypConsulateBestieros
		xsArraySetFloat(arrUnitHP,1235,100.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1235,0.2000);
		
			xsArraySetFloat(arrUnitMelee,1235,7.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1235");
			xsArraySetInt(arrPtrMeleeMultipliers,1235,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1235");
			xsArraySetInt(arrPtrMeleeMultipliers,1235,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
			xsArraySetFloat(arrUnitRanged,1235,18.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(2,1,"RMG1235");
			xsArraySetInt(arrPtrRangedMultipliers,1235,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(2,-1,"RMG1235");
			xsArraySetInt(arrPtrRangedMultipliersType,1235,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,1.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
	
	//ypConsulateArmyPortuguese1
		xsArraySetFloat(arrUnitHP,1236,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1236,0.2000);
		
	
	//ypDaimyoKiyomasa
		xsArraySetFloat(arrUnitHP,1241,650.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1241,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1241,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1241");
			xsArraySetInt(arrPtrMeleeMultipliers,1241,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1241");
			xsArraySetInt(arrPtrMeleeMultipliers,1241,arrMeleeMultipliersType);
			
				
	
	//ypDaimyoMototada
		xsArraySetFloat(arrUnitHP,1242,650.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1242,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1242,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1242");
			xsArraySetInt(arrPtrMeleeMultipliers,1242,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1242");
			xsArraySetInt(arrPtrMeleeMultipliers,1242,arrMeleeMultipliersType);
			
				
	
	//ypDaimyoMasamune
		xsArraySetFloat(arrUnitHP,1243,650.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1243,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1243,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1243");
			xsArraySetInt(arrPtrMeleeMultipliers,1243,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1243");
			xsArraySetInt(arrPtrMeleeMultipliers,1243,arrMeleeMultipliersType);
			
				
	
	//ypTekkousen
		xsArraySetFloat(arrUnitHP,1246,2000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1246,0.7500);
		
	
	//ypConsulateEspadachins
		xsArraySetFloat(arrUnitHP,1247,135.0000);
		
			xsArraySetFloat(arrUnitMelee,1247,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1247");
			xsArraySetInt(arrPtrMeleeMultipliers,1247,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1247");
			xsArraySetInt(arrPtrMeleeMultipliers,1247,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypConsulateStadhouders
		xsArraySetFloat(arrUnitHP,1248,150.0000);
		
			xsArraySetFloat(arrUnitMelee,1248,13.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1248");
			xsArraySetInt(arrPtrMeleeMultipliers,1248,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1248");
			xsArraySetInt(arrPtrMeleeMultipliers,1248,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,1248,23.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG1248");
			xsArraySetInt(arrPtrRangedMultipliers,1248,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG1248");
			xsArraySetInt(arrPtrRangedMultipliersType,1248,arrRangedMultipliersType);
				
	
	//ypConsulateTufanciCorps
		xsArraySetFloat(arrUnitHP,1249,235.0000);
		
			xsArraySetFloat(arrUnitMelee,1249,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1249");
			xsArraySetInt(arrPtrMeleeMultipliers,1249,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1249");
			xsArraySetInt(arrPtrMeleeMultipliers,1249,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,1249,20.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG1249");
			xsArraySetInt(arrPtrRangedMultipliers,1249,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG1249");
			xsArraySetInt(arrPtrRangedMultipliersType,1249,arrRangedMultipliersType);
				
	
	//ypConsulateGendarmes
		xsArraySetFloat(arrUnitHP,1250,500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1250,0.2000);
		
			xsArraySetFloat(arrUnitMelee,1250,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1250");
			xsArraySetInt(arrPtrMeleeMultipliers,1250,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1250");
			xsArraySetInt(arrPtrMeleeMultipliers,1250,arrMeleeMultipliersType);
			
				
	
	//ypConsulateCzapakaUhlan
		xsArraySetFloat(arrUnitHP,1251,190.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1251,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1251,37.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG1251");
			xsArraySetInt(arrPtrMeleeMultipliers,1251,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG1251");
			xsArraySetInt(arrPtrMeleeMultipliers,1251,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractVillager);
				
	
	//ypConsulateZweihander
		xsArraySetFloat(arrUnitHP,1252,230.0000);
		
			xsArraySetFloat(arrUnitMelee,1252,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1252");
			xsArraySetInt(arrPtrMeleeMultipliers,1252,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1252");
			xsArraySetInt(arrPtrMeleeMultipliers,1252,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypConsulateRogersRanger
		xsArraySetFloat(arrUnitHP,1253,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1253,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1253,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1253");
			xsArraySetInt(arrPtrMeleeMultipliers,1253,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1253");
			xsArraySetInt(arrPtrMeleeMultipliers,1253,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
			xsArraySetFloat(arrUnitRanged,1253,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1253");
			xsArraySetInt(arrPtrRangedMultipliers,1253,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1253");
			xsArraySetInt(arrPtrRangedMultipliersType,1253,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
	
	//ypConsulateArmyOttoman2
		xsArraySetFloat(arrUnitHP,1254,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1254,0.2000);
		
	
	//ypConsulateArmyOttoman3
		xsArraySetFloat(arrUnitHP,1255,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1255,0.2000);
		
	
	//ypConsulateArmyPortuguese2
		xsArraySetFloat(arrUnitHP,1256,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1256,0.2000);
		
	
	//ypConsulateArmyPortuguese3
		xsArraySetFloat(arrUnitHP,1257,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1257,0.2000);
		
	
	//ypConsulateArmyDutch2
		xsArraySetFloat(arrUnitHP,1258,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1258,0.2000);
		
	
	//ypConsulateArmyDutch3
		xsArraySetFloat(arrUnitHP,1259,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1259,0.2000);
		
	
	//ypConsulateArmyRussian2
		xsArraySetFloat(arrUnitHP,1260,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1260,0.2000);
		
	
	//ypConsulateArmyRussian3
		xsArraySetFloat(arrUnitHP,1261,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1261,0.2000);
		
	
	//ypConsulateArmyBritish1
		xsArraySetFloat(arrUnitHP,1262,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1262,0.2000);
		
	
	//ypConsulateArmyBritish2
		xsArraySetFloat(arrUnitHP,1263,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1263,0.2000);
		
	
	//ypConsulateArmyBritish3
		xsArraySetFloat(arrUnitHP,1264,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1264,0.2000);
		
	
	//ypConsulateArmySpanish2
		xsArraySetFloat(arrUnitHP,1265,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1265,0.2000);
		
	
	//ypConsulateArmySpanish3
		xsArraySetFloat(arrUnitHP,1266,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1266,0.2000);
		
	
	//ypConsulateArmyFrench2
		xsArraySetFloat(arrUnitHP,1267,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1267,0.2000);
		
	
	//ypConsulateArmyFrench3
		xsArraySetFloat(arrUnitHP,1268,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1268,0.2000);
		
	
	//ypConsulateArmyGerman1
		xsArraySetFloat(arrUnitHP,1269,400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1269,0.2000);
		
	
	//ypConsulateArmyGerman2
		xsArraySetFloat(arrUnitHP,1270,800.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1270,0.2000);
		
	
	//ypConsulateArmyGerman3
		xsArraySetFloat(arrUnitHP,1271,1200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1271,0.2000);
		
	
	//ypConsulateCannon
		xsArraySetFloat(arrUnitHP,1272,475.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1272,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1272,200.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RCMG1272");
			xsArraySetInt(arrPtrRangedMultipliers,1272,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RCMG1272");
			xsArraySetInt(arrPtrRangedMultipliersType,1272,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,3.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpArrowKnight);
				
	
	//ypConsulateGardener
		xsArraySetFloat(arrUnitHP,1273,320.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1273,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1273,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1273");
			xsArraySetInt(arrPtrMeleeMultipliers,1273,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1273");
			xsArraySetInt(arrPtrMeleeMultipliers,1273,arrMeleeMultipliersType);
			
				
	
	//ypConsulateKalmuck
		xsArraySetFloat(arrUnitHP,1274,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1274,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1274,11.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1274");
			xsArraySetInt(arrPtrMeleeMultipliers,1274,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1274");
			xsArraySetInt(arrPtrMeleeMultipliers,1274,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.750000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractArtillery);
				
			xsArraySetFloat(arrUnitRanged,1274,22.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG1274");
			xsArraySetInt(arrPtrRangedMultipliers,1274,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG1274");
			xsArraySetInt(arrPtrRangedMultipliersType,1274,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,3.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.750000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractArtillery);
				
	
	//ypConsulateBashkirPony
		xsArraySetFloat(arrUnitHP,1275,320.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1275,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1275,30.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1275");
			xsArraySetInt(arrPtrMeleeMultipliers,1275,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1275");
			xsArraySetInt(arrPtrMeleeMultipliers,1275,arrMeleeMultipliersType);
			
				
	
	//ypConsulatePrussianNeedleGun
		xsArraySetFloat(arrUnitHP,1276,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1276,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1276,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1276");
			xsArraySetInt(arrPtrMeleeMultipliers,1276,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1276");
			xsArraySetInt(arrPtrMeleeMultipliers,1276,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypexpEagleKnight);
				
			xsArraySetFloat(arrUnitRanged,1276,15.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1276");
			xsArraySetInt(arrPtrRangedMultipliers,1276,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1276");
			xsArraySetInt(arrPtrRangedMultipliersType,1276,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypexpEagleKnight);
				
	
	//ypConsulateYoungGarde
		xsArraySetFloat(arrUnitHP,1277,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1277,0.5000);
		
			xsArraySetFloat(arrUnitMelee,1277,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1277");
			xsArraySetInt(arrPtrMeleeMultipliers,1277,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1277");
			xsArraySetInt(arrPtrMeleeMultipliers,1277,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,1277,16.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1277");
			xsArraySetInt(arrPtrRangedMultipliers,1277,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1277");
			xsArraySetInt(arrPtrRangedMultipliersType,1277,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeBuilding);
				
	
	//ypHowdahMansabdar
		xsArraySetFloat(arrUnitHP,1278,1334.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1278,0.2000);
		
			xsArraySetFloat(arrUnitMelee,1278,33.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG1278");
			xsArraySetInt(arrPtrMeleeMultipliers,1278,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG1278");
			xsArraySetInt(arrPtrMeleeMultipliers,1278,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.750000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,4,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractArtillery);
				
			xsArraySetFloat(arrUnitRanged,1278,60.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG1278");
			xsArraySetInt(arrPtrRangedMultipliers,1278,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG1278");
			xsArraySetInt(arrPtrRangedMultipliersType,1278,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCoyoteMan);
				
	
	//ypMahoutMansabdar
		xsArraySetFloat(arrUnitHP,1279,1834.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1279,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1279,28.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1279");
			xsArraySetInt(arrPtrMeleeMultipliers,1279,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1279");
			xsArraySetInt(arrPtrMeleeMultipliers,1279,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractVillager);
				
	
	//ypSiegeElephantMansabdar
		xsArraySetFloat(arrUnitHP,1280,1400.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1280,0.3000);
		
			xsArraySetFloat(arrUnitRanged,1280,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RCMG1280");
			xsArraySetInt(arrPtrRangedMultipliers,1280,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RCMG1280");
			xsArraySetInt(arrPtrRangedMultipliersType,1280,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,1,10.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,8.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,2.500000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypeAbstractArtillery);
				
	
	//ypMercFlailiphantMansabdar
		xsArraySetFloat(arrUnitHP,1281,650.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1281,0.5000);
		
			xsArraySetFloat(arrUnitMelee,1281,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(4,1,"MG1281");
			xsArraySetInt(arrPtrMeleeMultipliers,1281,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(4,-1,"MG1281");
			xsArraySetInt(arrPtrMeleeMultipliers,1281,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.670000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,0.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrMeleeMultipliers,3,4.000000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypeAbstractArtillery);
				
	
	//YPBerryWagon1
		xsArraySetFloat(arrUnitHP,1282,250.0000);
		
	
	//ypFlamingArrow
		xsArraySetFloat(arrUnitHP,1284,175.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1284,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1284,75.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RCMG1284");
			xsArraySetInt(arrPtrRangedMultipliers,1284,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RCMG1284");
			xsArraySetInt(arrPtrRangedMultipliersType,1284,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,3.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeBuilding);
				
				xsArraySetFloat(arrRangedMultipliers,2,5.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeShip);
				
	
	//ypMorutaru
		xsArraySetFloat(arrUnitHP,1285,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1285,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1285,385.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RCMG1285");
			xsArraySetInt(arrPtrRangedMultipliers,1285,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RCMG1285");
			xsArraySetInt(arrPtrRangedMultipliersType,1285,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeShip);
				
	
	//YPDockWagon
		xsArraySetFloat(arrUnitHP,1289,250.0000);
		
	
	//ypSPCConsulateWagon
		xsArraySetFloat(arrUnitHP,1290,250.0000);
		
	
	//ypSPCDaimyoKiyomasa
		xsArraySetFloat(arrUnitHP,1291,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1291,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1291,40.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1291");
			xsArraySetInt(arrPtrMeleeMultipliers,1291,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1291");
			xsArraySetInt(arrPtrMeleeMultipliers,1291,arrMeleeMultipliersType);
			
				
	
	//ypSPCDaimyoMasamune
		xsArraySetFloat(arrUnitHP,1292,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1292,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1292,40.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1292");
			xsArraySetInt(arrPtrMeleeMultipliers,1292,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1292");
			xsArraySetInt(arrPtrMeleeMultipliers,1292,arrMeleeMultipliersType);
			
				
	
	//ypSPCDaimyoTadaoki
		xsArraySetFloat(arrUnitHP,1293,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1293,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1293,40.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1293");
			xsArraySetInt(arrPtrMeleeMultipliers,1293,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1293");
			xsArraySetInt(arrPtrMeleeMultipliers,1293,arrMeleeMultipliersType);
			
				
	
	//ypDaimyoRegicide
		xsArraySetFloat(arrUnitHP,1295,2000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1295,0.6000);
		
			xsArraySetFloat(arrUnitMelee,1295,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1295");
			xsArraySetInt(arrPtrMeleeMultipliers,1295,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1295");
			xsArraySetInt(arrPtrMeleeMultipliers,1295,arrMeleeMultipliersType);
			
				
	
	//ypConsulateArmySPCPortuguese1
		xsArraySetFloat(arrUnitHP,1296,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1296,0.2000);
		
	
	//ypConsulateArmySPCPortuguese2
		xsArraySetFloat(arrUnitHP,1297,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1297,0.2000);
		
	
	//ypConsulateArmySPCPortuguese3
		xsArraySetFloat(arrUnitHP,1298,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1298,0.2000);
		
	
	//ypConsulateArmySPCDutch1
		xsArraySetFloat(arrUnitHP,1299,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1299,0.2000);
		
	
	//ypConsulateArmySPCDutch2
		xsArraySetFloat(arrUnitHP,1300,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1300,0.2000);
		
	
	//ypConsulateArmySPCDutch3
		xsArraySetFloat(arrUnitHP,1301,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1301,0.2000);
		
	
	//ypHCChineseFarmer
		xsArraySetFloat(arrUnitHP,1304,150.0000);
		
	
	//ypHCChineseMan
		xsArraySetFloat(arrUnitHP,1305,150.0000);
		
	
	//ypHCChineseMonk
		xsArraySetFloat(arrUnitHP,1306,150.0000);
		
	
	//ypHCChineseNobleman
		xsArraySetFloat(arrUnitHP,1307,150.0000);
		
	
	//ypHCChineseNoblewoman
		xsArraySetFloat(arrUnitHP,1308,150.0000);
		
	
	//ypHCChineseWoman
		xsArraySetFloat(arrUnitHP,1309,150.0000);
		
	
	//ypHCChineseStreetPerformer
		xsArraySetFloat(arrUnitHP,1310,150.0000);
		
	
	//ypHCJapaneseStreetPerformer
		xsArraySetFloat(arrUnitHP,1311,150.0000);
		
	
	//ypHCJapaneseMonk
		xsArraySetFloat(arrUnitHP,1312,150.0000);
		
	
	//ypHCJapaneseRonin
		xsArraySetFloat(arrUnitHP,1313,150.0000);
		
	
	//ypHCJapaneseSamurai
		xsArraySetFloat(arrUnitHP,1314,150.0000);
		
	
	//ypHCJapanesePeasant
		xsArraySetFloat(arrUnitHP,1315,150.0000);
		
	
	//ypHCJapanesePeasantFemale
		xsArraySetFloat(arrUnitHP,1316,150.0000);
		
	
	//ypHCJapaneseLady
		xsArraySetFloat(arrUnitHP,1317,150.0000);
		
	
	//ypHCJapaneseGirl
		xsArraySetFloat(arrUnitHP,1318,150.0000);
		
	
	//ypHCJapaneseGeisha
		xsArraySetFloat(arrUnitHP,1319,150.0000);
		
	
	//ypConsulateSiberianCossack
		xsArraySetFloat(arrUnitHP,1325,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1325,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1325,26.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1325");
			xsArraySetInt(arrPtrMeleeMultipliers,1325,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1325");
			xsArraySetInt(arrPtrMeleeMultipliers,1325,arrMeleeMultipliersType);
			
				
	
	//ypStandardArmy
		xsArraySetFloat(arrUnitHP,1326,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1326,0.1000);
		
	
	//ypMingArmy
		xsArraySetFloat(arrUnitHP,1327,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1327,0.1000);
		
	
	//ypMercArsonist
		xsArraySetFloat(arrUnitHP,1331,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1331,0.5000);
		
			xsArraySetFloat(arrUnitMelee,1331,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1331");
			xsArraySetInt(arrPtrMeleeMultipliers,1331,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1331");
			xsArraySetInt(arrPtrMeleeMultipliers,1331,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,1331,28.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1331");
			xsArraySetInt(arrPtrRangedMultipliers,1331,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1331");
			xsArraySetInt(arrPtrRangedMultipliersType,1331,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeBuilding);
				
	
	//ypPetTibetanMacaque
		xsArraySetFloat(arrUnitHP,1332,75.0000);
		
			xsArraySetFloat(arrUnitMelee,1332,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1332");
			xsArraySetInt(arrPtrMeleeMultipliers,1332,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1332");
			xsArraySetInt(arrPtrMeleeMultipliers,1332,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//ypConsulateNinja
		xsArraySetFloat(arrUnitHP,1336,400.0000);
		
			xsArraySetFloat(arrUnitMelee,1336,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1336");
			xsArraySetInt(arrPtrMeleeMultipliers,1336,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1336");
			xsArraySetInt(arrPtrMeleeMultipliers,1336,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,10.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeHero);
				
				xsArraySetFloat(arrMeleeMultipliers,1,10.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeMercenary);
				
				xsArraySetFloat(arrMeleeMultipliers,2,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractNativeWarrior);
				
	
	//ypConsulateRonin
		xsArraySetFloat(arrUnitHP,1337,540.0000);
		
			xsArraySetFloat(arrUnitMelee,1337,58.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1337");
			xsArraySetInt(arrPtrMeleeMultipliers,1337,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1337");
			xsArraySetInt(arrPtrMeleeMultipliers,1337,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
	
	//ypConsulateShinobi
		xsArraySetFloat(arrUnitHP,1338,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1338,0.2000);
		
			xsArraySetFloat(arrUnitMelee,1338,8.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1338");
			xsArraySetInt(arrPtrMeleeMultipliers,1338,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1338");
			xsArraySetInt(arrPtrMeleeMultipliers,1338,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,1338,20.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG1338");
			xsArraySetInt(arrPtrRangedMultipliers,1338,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG1338");
			xsArraySetInt(arrPtrRangedMultipliersType,1338,arrRangedMultipliersType);
				
	
	//ypConsulateYamabushi
		xsArraySetFloat(arrUnitHP,1339,140.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1339,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1339,9.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1339");
			xsArraySetInt(arrPtrMeleeMultipliers,1339,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1339");
			xsArraySetInt(arrPtrMeleeMultipliers,1339,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractLightInfantry);
				
	
	//ypTerritorialArmySpawn
		xsArraySetFloat(arrUnitHP,1343,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1343,0.1000);
		
	
	//ypStandardArmySpawn
		xsArraySetFloat(arrUnitHP,1344,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1344,0.1000);
		
	
	//ypForbiddenArmySpawn
		xsArraySetFloat(arrUnitHP,1345,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1345,0.1000);
		
	
	//ypMingArmySpawn
		xsArraySetFloat(arrUnitHP,1346,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1346,0.1000);
		
	
	//ypOldHanArmySpawn
		xsArraySetFloat(arrUnitHP,1347,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1347,0.1000);
		
	
	//ypImperialArmySpawn
		xsArraySetFloat(arrUnitHP,1348,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1348,0.1000);
		
	
	//YPGroveWagon
		xsArraySetFloat(arrUnitHP,1352,250.0000);
		
	
	//ypHCIndianMan
		xsArraySetFloat(arrUnitHP,1353,150.0000);
		
	
	//ypHCIndianMonk
		xsArraySetFloat(arrUnitHP,1354,150.0000);
		
	
	//ypHCIndianGentleman
		xsArraySetFloat(arrUnitHP,1355,150.0000);
		
	
	//ypHCIndianWoman
		xsArraySetFloat(arrUnitHP,1356,150.0000);
		
	
	//ypHCIndianSnakecharmer
		xsArraySetFloat(arrUnitHP,1357,150.0000);
		
	
	//ypHCIndianGirl
		xsArraySetFloat(arrUnitHP,1358,150.0000);
		
	
	//ypMonkChinese2
		xsArraySetFloat(arrUnitHP,1359,450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1359,0.1000);
		
	
	//ypSPCIshida
		xsArraySetFloat(arrUnitHP,1360,1250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1360,0.6000);
		
			xsArraySetFloat(arrUnitMelee,1360,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1360");
			xsArraySetInt(arrPtrMeleeMultipliers,1360,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1360");
			xsArraySetInt(arrPtrMeleeMultipliers,1360,arrMeleeMultipliersType);
			
				
	
	//YPStableWagon
		xsArraySetFloat(arrUnitHP,1368,250.0000);
		
	
	//ypConsulateArmySPCChinese1
		xsArraySetFloat(arrUnitHP,1369,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1369,0.2000);
		
	
	//ypConsulateArmySPCChinese2
		xsArraySetFloat(arrUnitHP,1370,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1370,0.2000);
		
	
	//ypConsulateArmySPCChinese3
		xsArraySetFloat(arrUnitHP,1371,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1371,0.2000);
		
	
	//ypConsulateArmySPCIndian1
		xsArraySetFloat(arrUnitHP,1372,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1372,0.2000);
		
	
	//ypConsulateArmySPCJapanese1
		xsArraySetFloat(arrUnitHP,1373,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1373,0.2000);
		
	
	//ypConsulateArmySPCIndian2
		xsArraySetFloat(arrUnitHP,1374,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1374,0.2000);
		
	
	//ypConsulateArmySPCJapanese2
		xsArraySetFloat(arrUnitHP,1375,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1375,0.2000);
		
	
	//ypConsulateArmySPCIndian3
		xsArraySetFloat(arrUnitHP,1376,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1376,0.2000);
		
	
	//ypConsulateArmySPCJapanese3
		xsArraySetFloat(arrUnitHP,1377,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1377,0.2000);
		
	
	//ypBlackFlagArmy
		xsArraySetFloat(arrUnitHP,1378,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1378,0.1000);
		
	
	//ypBlackFlagArmySpawn
		xsArraySetFloat(arrUnitHP,1379,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1379,0.1000);
		
	
	//YPSPCTreasureShipStage1
		xsArraySetFloat(arrUnitHP,1380,1500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1380,0.7500);
		
	
	//YPSPCTreasureShipStage2
		xsArraySetFloat(arrUnitHP,1381,1500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1381,0.7500);
		
	
	//YPSPCTreasureShipStage3
		xsArraySetFloat(arrUnitHP,1382,1500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1382,0.7500);
		
	
	//ypMongolScout
		xsArraySetFloat(arrUnitHP,1383,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1383,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1383,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1383");
			xsArraySetInt(arrPtrMeleeMultipliers,1383,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1383");
			xsArraySetInt(arrPtrMeleeMultipliers,1383,arrMeleeMultipliersType);
			
				
	
	//ypMarketWagon
		xsArraySetFloat(arrUnitHP,1385,250.0000);
		
	
	//ypTradingPostWagon
		xsArraySetFloat(arrUnitHP,1386,250.0000);
		
	
	//ypNatMercGurkhaJemadar
		xsArraySetFloat(arrUnitHP,1387,230.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1387,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1387,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(5,1,"MG1387");
			xsArraySetInt(arrPtrMeleeMultipliers,1387,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(5,-1,"MG1387");
			xsArraySetInt(arrPtrMeleeMultipliers,1387,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,3,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,3,cUnitTypexpCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,4,0.750000);
				xsArraySetInt(arrMeleeMultipliersType,4,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,1387,17.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(5,1,"RMG1387");
			xsArraySetInt(arrPtrRangedMultipliers,1387,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(5,-1,"RMG1387");
			xsArraySetInt(arrPtrRangedMultipliersType,1387,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,2.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,3,0.750000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,4,0.750000);
				xsArraySetInt(arrRangedMultipliersType,4,cUnitTypexpCoyoteMan);
				
	
	//ypMuskDeer
		xsArraySetFloat(arrUnitHP,1388,20.0000);
		
	
	//ypChurchWagon
		xsArraySetFloat(arrUnitHP,1390,250.0000);
		
	
	//YPMonasteryWagon
		xsArraySetFloat(arrUnitHP,1391,250.0000);
		
	
	//ypSPCArrowKnight
		xsArraySetFloat(arrUnitHP,1392,150.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1392,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1392,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1392");
			xsArraySetInt(arrPtrMeleeMultipliers,1392,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1392");
			xsArraySetInt(arrPtrMeleeMultipliers,1392,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,1392,10.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RMG1392");
			xsArraySetInt(arrPtrRangedMultipliers,1392,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RMG1392");
			xsArraySetInt(arrPtrRangedMultipliersType,1392,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,5.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
	
	//ypMongolianArmy
		xsArraySetFloat(arrUnitHP,1395,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1395,0.1000);
		
	
	//ypMongolianArmySpawn
		xsArraySetFloat(arrUnitHP,1396,200.0000);
		
	
	//ypIGCPhysicspopper
		xsArraySetFloat(arrUnitHP,1397,1250.0000);
		
	
	//YPMilitaryRickshaw
		xsArraySetFloat(arrUnitHP,1398,250.0000);
		
	
	//ypRepentantBarbaryCorsair
		xsArraySetFloat(arrUnitHP,1399,315.0000);
		
			xsArraySetFloat(arrUnitMelee,1399,28.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1399");
			xsArraySetInt(arrPtrMeleeMultipliers,1399,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1399");
			xsArraySetInt(arrPtrMeleeMultipliers,1399,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
	
	//ypRepentantBlackRider
		xsArraySetFloat(arrUnitHP,1400,520.0000);
		
			xsArraySetFloat(arrUnitMelee,1400,10.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1400");
			xsArraySetInt(arrPtrMeleeMultipliers,1400,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1400");
			xsArraySetInt(arrPtrMeleeMultipliers,1400,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyCavalry);
				
			xsArraySetFloat(arrUnitRanged,1400,40.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG1400");
			xsArraySetInt(arrPtrRangedMultipliers,1400,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG1400");
			xsArraySetInt(arrPtrRangedMultipliersType,1400,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.500000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractHeavyCavalry);
				
	
	//ypRepentantElmeti
		xsArraySetFloat(arrUnitHP,1401,1000.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1401,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1401,40.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG1401");
			xsArraySetInt(arrPtrMeleeMultipliers,1401,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG1401");
			xsArraySetInt(arrPtrMeleeMultipliers,1401,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
	
	//ypRepentantFusilier
		xsArraySetFloat(arrUnitHP,1402,300.0000);
		
			xsArraySetFloat(arrUnitMelee,1402,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1402");
			xsArraySetInt(arrPtrMeleeMultipliers,1402,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1402");
			xsArraySetInt(arrPtrMeleeMultipliers,1402,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
			xsArraySetFloat(arrUnitRanged,1402,70.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RMG1402");
			xsArraySetInt(arrPtrRangedMultipliers,1402,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RMG1402");
			xsArraySetInt(arrPtrRangedMultipliersType,1402,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,1.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightCavalry);
				
	
	//ypRepentantGreatCannon
		xsArraySetFloat(arrUnitHP,1403,600.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1403,0.7500);
		
			xsArraySetFloat(arrUnitRanged,1403,400.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(2,1,"RCMG1403");
			xsArraySetInt(arrPtrRangedMultipliers,1403,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(2,-1,"RCMG1403");
			xsArraySetInt(arrPtrRangedMultipliersType,1403,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpArrowKnight);
				
	
	//ypRepentantHackapell
		xsArraySetFloat(arrUnitHP,1404,295.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1404,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1404,121.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1404");
			xsArraySetInt(arrPtrMeleeMultipliers,1404,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1404");
			xsArraySetInt(arrPtrMeleeMultipliers,1404,arrMeleeMultipliersType);
			
				
	
	//ypRepentantHighlander
		xsArraySetFloat(arrUnitHP,1405,400.0000);
		
			xsArraySetFloat(arrUnitMelee,1405,32.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1405");
			xsArraySetInt(arrPtrMeleeMultipliers,1405,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1405");
			xsArraySetInt(arrPtrMeleeMultipliers,1405,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
			xsArraySetFloat(arrUnitRanged,1405,63.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(0,1,"RMG1405");
			xsArraySetInt(arrPtrRangedMultipliers,1405,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(0,-1,"RMG1405");
			xsArraySetInt(arrPtrRangedMultipliersType,1405,arrRangedMultipliersType);
				
	
	//ypRepentantJaeger
		xsArraySetFloat(arrUnitHP,1406,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1406,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1406,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1406");
			xsArraySetInt(arrPtrMeleeMultipliers,1406,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1406");
			xsArraySetInt(arrPtrMeleeMultipliers,1406,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
			xsArraySetFloat(arrUnitRanged,1406,30.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1406");
			xsArraySetInt(arrPtrRangedMultipliers,1406,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1406");
			xsArraySetInt(arrPtrRangedMultipliersType,1406,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,1.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.000000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
	
	//ypRepentantLandsknecht
		xsArraySetFloat(arrUnitHP,1407,430.0000);
		
			xsArraySetFloat(arrUnitMelee,1407,54.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1407");
			xsArraySetInt(arrPtrMeleeMultipliers,1407,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1407");
			xsArraySetInt(arrPtrMeleeMultipliers,1407,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
	
	//ypRepentantMameluke
		xsArraySetFloat(arrUnitHP,1408,1450.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1408,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1408,34.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1408");
			xsArraySetInt(arrPtrMeleeMultipliers,1408,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1408");
			xsArraySetInt(arrPtrMeleeMultipliers,1408,arrMeleeMultipliersType);
			
				
	
	//ypRepentantManchu
		xsArraySetFloat(arrUnitHP,1409,400.0000);
		
	
	//ypRepentantNinja
		xsArraySetFloat(arrUnitHP,1410,400.0000);
		
			xsArraySetFloat(arrUnitMelee,1410,20.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1410");
			xsArraySetInt(arrPtrMeleeMultipliers,1410,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1410");
			xsArraySetInt(arrPtrMeleeMultipliers,1410,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,10.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeHero);
				
				xsArraySetFloat(arrMeleeMultipliers,1,10.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeMercenary);
				
				xsArraySetFloat(arrMeleeMultipliers,2,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractNativeWarrior);
				
	
	//ypRepentantRonin
		xsArraySetFloat(arrUnitHP,1411,540.0000);
		
			xsArraySetFloat(arrUnitMelee,1411,58.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1411");
			xsArraySetInt(arrPtrMeleeMultipliers,1411,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1411");
			xsArraySetInt(arrPtrMeleeMultipliers,1411,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.250000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
	
	//ypRepentantStradiot
		xsArraySetFloat(arrUnitHP,1412,585.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1412,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1412,56.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1412");
			xsArraySetInt(arrPtrMeleeMultipliers,1412,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1412");
			xsArraySetInt(arrPtrMeleeMultipliers,1412,arrMeleeMultipliersType);
			
				
	
	//ypRepentantSwissPikeman
		xsArraySetFloat(arrUnitHP,1413,325.0000);
		
			xsArraySetFloat(arrUnitMelee,1413,22.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1413");
			xsArraySetInt(arrPtrMeleeMultipliers,1413,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1413");
			xsArraySetInt(arrPtrMeleeMultipliers,1413,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.500000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,5.000000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCavalry);
				
	
	//ypRepentantArsonist
		xsArraySetFloat(arrUnitHP,1414,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1414,0.5000);
		
			xsArraySetFloat(arrUnitMelee,1414,15.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1414");
			xsArraySetInt(arrPtrMeleeMultipliers,1414,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1414");
			xsArraySetInt(arrPtrMeleeMultipliers,1414,arrMeleeMultipliersType);
			
				
			xsArraySetFloat(arrUnitRanged,1414,28.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1414");
			xsArraySetInt(arrPtrRangedMultipliers,1414,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1414");
			xsArraySetInt(arrPtrRangedMultipliersType,1414,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,0.500000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractLightInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,0.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCavalry);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.000000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeBuilding);
				
	
	//ypRepentantIronTroop
		xsArraySetFloat(arrUnitHP,1415,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1415,0.6000);
		
			xsArraySetFloat(arrUnitMelee,1415,16.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1415");
			xsArraySetInt(arrPtrMeleeMultipliers,1415,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1415");
			xsArraySetInt(arrPtrMeleeMultipliers,1415,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrMeleeMultipliers,2,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
			xsArraySetFloat(arrUnitRanged,1415,25.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(3,1,"RMG1415");
			xsArraySetInt(arrPtrRangedMultipliers,1415,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(3,-1,"RMG1415");
			xsArraySetInt(arrPtrRangedMultipliersType,1415,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypexpEagleKnight);
				
				xsArraySetFloat(arrRangedMultipliers,2,1.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractLightCavalry);
				
	
	//ypRepentantJatLancer
		xsArraySetFloat(arrUnitHP,1416,600.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1416,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1416,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(1,1,"MG1416");
			xsArraySetInt(arrPtrMeleeMultipliers,1416,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(1,-1,"MG1416");
			xsArraySetInt(arrPtrMeleeMultipliers,1416,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,4.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractInfantry);
				
	
	//ypRepentantYojimbo
		xsArraySetFloat(arrUnitHP,1417,540.0000);
		
			xsArraySetFloat(arrUnitMelee,1417,35.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(3,1,"MG1417");
			xsArraySetInt(arrPtrMeleeMultipliers,1417,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(3,-1,"MG1417");
			xsArraySetInt(arrPtrMeleeMultipliers,1417,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrMeleeMultipliers,1,1.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrMeleeMultipliers,2,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,2,cUnitTypeAbstractHeavyCavalry);
				
			xsArraySetFloat(arrUnitRanged,1417,35.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(4,1,"RMG1417");
			xsArraySetInt(arrPtrRangedMultipliers,1417,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(4,-1,"RMG1417");
			xsArraySetInt(arrPtrRangedMultipliersType,1417,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
				xsArraySetFloat(arrRangedMultipliers,1,1.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractCoyoteMan);
				
				xsArraySetFloat(arrRangedMultipliers,2,0.500000);
				xsArraySetInt(arrRangedMultipliersType,2,cUnitTypeAbstractVillager);
				
				xsArraySetFloat(arrRangedMultipliers,3,2.000000);
				xsArraySetInt(arrRangedMultipliersType,3,cUnitTypeAbstractHeavyCavalry);
				
	
	//ypRepentantOutlawPistol
		xsArraySetFloat(arrUnitHP,1418,150.0000);
		
	
	//ypRepentantOutlawRider
		xsArraySetFloat(arrUnitHP,1419,225.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1419,0.3000);
		
	
	//ypRepentantOutlawRifleman
		xsArraySetFloat(arrUnitHP,1420,110.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1420,0.3000);
		
	
	//ypRepentantPirate
		xsArraySetFloat(arrUnitHP,1421,175.0000);
		
	
	//ypRepentantDacoit
		xsArraySetFloat(arrUnitHP,1422,140.0000);
		
	
	//ypRepentantThuggee
		xsArraySetFloat(arrUnitHP,1423,210.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1423,0.3000);
		
	
	//ypRepentantBlindMonk
		xsArraySetFloat(arrUnitHP,1424,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1424,0.3000);
		
			xsArraySetFloat(arrUnitMelee,1424,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1424");
			xsArraySetInt(arrPtrMeleeMultipliers,1424,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1424");
			xsArraySetInt(arrPtrMeleeMultipliers,1424,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,2.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrMeleeMultipliers,1,2.500000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
			xsArraySetFloat(arrUnitRanged,1424,13.000000);		
			arrRangedMultipliers=xsArrayCreateFloat(2,1,"RMG1424");
			xsArraySetInt(arrPtrRangedMultipliers,1424,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(2,-1,"RMG1424");
			xsArraySetInt(arrPtrRangedMultipliersType,1424,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractHeavyInfantry);
				
				xsArraySetFloat(arrRangedMultipliers,1,2.500000);
				xsArraySetInt(arrRangedMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//ypRepentantSmuggler
		xsArraySetFloat(arrUnitHP,1425,165.0000);
		
	
	//ypRepentantWanderingHorseman
		xsArraySetFloat(arrUnitHP,1426,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1426,0.2000);
		
	
	//ypRepentantWaywardRonin
		xsArraySetFloat(arrUnitHP,1427,400.0000);
		
	
	//ypBankWagon
		xsArraySetFloat(arrUnitHP,1428,250.0000);
		
	
	//ypPetSnowMonkey
		xsArraySetFloat(arrUnitHP,1430,90.0000);
		
			xsArraySetFloat(arrUnitMelee,1430,6.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(2,1,"MG1430");
			xsArraySetInt(arrPtrMeleeMultipliers,1430,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(2,-1,"MG1430");
			xsArraySetInt(arrPtrMeleeMultipliers,1430,arrMeleeMultipliersType);
			
				
				xsArraySetFloat(arrMeleeMultipliers,0,3.000000);
				xsArraySetInt(arrMeleeMultipliersType,0,cUnitTypeGuardian);
				
				xsArraySetFloat(arrMeleeMultipliers,1,0.100000);
				xsArraySetInt(arrMeleeMultipliersType,1,cUnitTypeAbstractVillager);
				
	
	//ypSPCEdwardsonEvil
		xsArraySetFloat(arrUnitHP,1431,2500.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1431,0.4000);
		
			xsArraySetFloat(arrUnitMelee,1431,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1431");
			xsArraySetInt(arrPtrMeleeMultipliers,1431,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1431");
			xsArraySetInt(arrPtrMeleeMultipliers,1431,arrMeleeMultipliersType);
			
				
	
	//xpBuilderStart
		xsArraySetFloat(arrUnitHP,1432,150.0000);
		
	
	//ypEggIceCreamTruck
		xsArraySetFloat(arrUnitHP,1438,60000.0000);
		
	
	//ypEggHotDogCart
		xsArraySetFloat(arrUnitHP,1439,300.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1439,0.5000);
		
			xsArraySetFloat(arrUnitRanged,1439,);		
			arrRangedMultipliers=xsArrayCreateFloat(1,1,"RCMG1439");
			xsArraySetInt(arrPtrRangedMultipliers,1439,arrRangedMultipliers);
			arrRangedMultipliersType=xsArrayCreateInt(1,-1,"RCMG1439");
			xsArraySetInt(arrPtrRangedMultipliersType,1439,arrRangedMultipliersType);
				
				xsArraySetFloat(arrRangedMultipliers,0,2.000000);
				xsArraySetInt(arrRangedMultipliersType,0,cUnitTypeAbstractArtillery);
				
	
	//ypSPCPravar
		xsArraySetFloat(arrUnitHP,1441,600.0000);
		
	
	//ypSPCBrahminHealer
		xsArraySetFloat(arrUnitHP,1442,250.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1442,0.2000);
		
	
	//ypGoatFat
		xsArraySetFloat(arrUnitHP,1443,20.0000);
		
	
	//ypFishingBoatIndians
		xsArraySetFloat(arrUnitHP,1446,200.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1446,0.5000);
		
	
	//YPCastleWagonIndians
		xsArraySetFloat(arrUnitHP,1449,250.0000);
		
	
	//YPCoveredWagonJapan
		xsArraySetFloat(arrUnitHP,1451,250.0000);
		
	
	//YPCoveredWagonIndians
		xsArraySetFloat(arrUnitHP,1452,250.0000);
		
	
	//YPCastleWagonJapan
		xsArraySetFloat(arrUnitHP,1453,250.0000);
		
	
	//ypNativeScout
		xsArraySetFloat(arrUnitHP,1456,120.0000);
		
			xsArraySetFloat(arrUnitRangedResist,1456,0.1000);
		
			xsArraySetFloat(arrUnitMelee,1456,5.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1456");
			xsArraySetInt(arrPtrMeleeMultipliers,1456,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1456");
			xsArraySetInt(arrPtrMeleeMultipliers,1456,arrMeleeMultipliersType);
			
				
	
	//ypSPCEnemyDaimyoOtano
		xsArraySetFloat(arrUnitHP,1457,1100.0000);
		
			xsArraySetFloat(arrUnitMelee,1457,45.000000);		
			arrMeleeMultipliers=xsArrayCreateFloat(0,1,"MG1457");
			xsArraySetInt(arrPtrMeleeMultipliers,1457,arrMeleeMultipliers);
			arrMeleeMultipliersType=xsArrayCreateInt(0,-1,"MG1457");
			xsArraySetInt(arrPtrMeleeMultipliers,1457,arrMeleeMultipliersType);
			
				
	
	//YPSacredFieldWagon
		xsArraySetFloat(arrUnitHP,1458,250.0000);
		
	
	//ypSacredCow
		xsArraySetFloat(arrUnitHP,1460,20.0000);
		
	
	//ypSettlerIceCream
		xsArraySetFloat(arrUnitHP,1461,150.0000);
		
	
	//ypBlockhouseWagon
		xsArraySetFloat(arrUnitHP,1462,250.0000);
		
}

