//==============================================================================
// Age3AI.xs
//==============================================================================

//==============================================================================
//Globals.
extern bool gWaterMap=false;

extern int  gEconUnit = cUnitTypeSettler; // Set appropriately for the different civilizations later.
extern int  gHouseUnit = cUnitTypeHouse;  // Housing unit, different per civ.

extern int  gFarmUnit = cUnitTypeMill;    // Will be farm for natives and rice paddy for Asians.
extern int  gPlantationUnit = cUnitTypePlantation;    // Will be farm for natives and rice paddy for Asians.
extern int  gLivestockPenUnit = cUnitTypeLivestockPen;    // The Asians all have different ones.
extern int  gMarketUnit = cUnitTypeMarket;    // The Asians have a different type.
extern int  gDockUnit = cUnitTypeDock;    // The Asians have a different type.


include "age3yprotos.xs";
include "utilityFuns.xs";
include "gameSetup.xs";
include "villager.xs";
include "ColonyGovernor.xs";

//==============================================================================
// MAIN.
//==============================================================================

void main(void)
{
   aiEcho("First Age3 AI Script.");

   //Set our random seed.  "-1" is a random init.
   aiRandSetSeed(-1);

   //Calculate some areas.
   kbAreaCalculate();
   
   gameSetup();
   
   initUtils();
   initVillagers();
   
   initGovernor();
   
   echoMessage(kbBaseGetMainID(cMyID)+"p");
}

