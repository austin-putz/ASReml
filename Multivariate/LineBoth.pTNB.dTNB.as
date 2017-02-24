Both Lines pTNB dTNB 2 trait analysis
  ID !P !M -999
  pParity !A !M -999
  pLitter !A 3500 !M -999
  pLine !A !M -999
  pFarm !A !M -999
  pFarrowingYM !A !M -999
  pFarrowingYW !A !M -999
  pFarmYW !A !M -999
  pTNB !M -999
  pNBA !M -999
  pLNSB !M -999
  pLNBM !M -999
  pLNBD !M -999
  pTNBrollAvg !M -999
  pNBArollAvg !M -999
  pNSBrollAvg !M -999
  pNBMrollAvg !M -999
  pNBDrollAvg !M -999
  dParity !A !M -999
  dLitter !A 3500 !M -999
  dLine !A !M -999
  dFarm !A !M -999
  dFarrowingYM !A !M -999
  dFarrowingYW !A !M -999
  dFarmYW !A !M -999
  dTNB !M -999
  dNBA !M -999
  dLNSB !M -999
  dLNBM !M -999
  dLNBD !M -999
  dTNBrollAvg !M -999
  dNBArollAvg !M -999
  dNSBrollAvg !M -999
  dNBMrollAvg !M -999
  dNBDrollAvg !M -999
  aParity !A !M -999
  aLitter !A 3500 !M -999
  aLine !A !M -999
  aFarm !A !M -999
  aFarrowingYM !A !M -999
  aFarrowingYW !A !M -999
  aFarmYW !A !M -999
  aTNB !M -999
  aNBA !M -999
  aLNSB !M -999
  aLNBM !M -999
  aLNBD !M -999
  aTNBrollAvg !M -999
  aNBArollAvg !M -999
  aNSBrollAvg !M -999
  aNBMrollAvg !M -999
  aNBDrollAvg !M -999
  eLine !A !M -999
  SPratio !M -999
  DateRCV !A !M -999
  ClosestParity !A !M -999
  Plate !A !M -999
LineBoth.ped !SORT !MAKE !ALPHA
LineBoth.dat !MAXIT 30 !MVINCLUDE # !AISINGULARITIES # !DDF
pTNB dTNB ~ Trait at(Trait,1).pLine at(Trait,1).pParity at(Trait,1).pFarm at(Trait,1).pFarrowingYM at(Trait,1).pTNBrollAvg  +
                  at(Trait,2).dLine at(Trait,2).dParity at(Trait,2).dFarm at(Trait,2).dFarrowingYM at(Trait,2).dTNBrollAvg  + 
				  !r Trait.ID

1 2 1
0
Trait 0 US !GP *

Trait.ID 2
Trait 0 US !GP *
ID 0 AINV

