Random Regression for NBA
  Litter !M -999 !A 6328
  ID !M -999 !A 3378 !P
  Parity !M -999 !A 9
  Line !M -999 !A 2
  Farm !M -999 !A 3
  FarrowingDateJul !M -999
  FarrowingYM !M -999 !A 18
  FarmYM !M -999 !A 42
  FarmYW !M -999 !A 170
  NBMrollAvg !M -999
  NSBrollAvg !M -999
  NBDrollAvg !M -999
  NBArollAvg !M -999
  TNBrollAvg !M -999
  NWrollAvg !M -999
  NBAeff !M -999
  Status !M -999 !A 6
  TNB !M -999
  NBA !M -999
  NSB !M -999
  NBM !M -999
  NBD !M -999
  NW !M -999
  LNSB !M -999
  LNBM !M -999
  LNBD !M -999
  PSB !M -999
  PBM !M -999
  PBD !M -999
LineBoth_rr.ped !SORT !MAKE !ALPHA
LineBoth_rr.txt !MAXIT 100 !MVEXCLUDE
NBA ~ Line Farm Parity leg(FarrowingDateJul,15) !r leg(FarrowingDateJul,3).ID
# 0 0 1

# leg(NBAeff,1).ID
# 2 0 US
# 2
# 0.1 1
# ID

