[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {268959746,0,"V(outad711spice)"} {524291,0,"V(outideal)"}
      X: ('m',1,0,0.0003,0.003)
      Y[0]: (' ',0,-15,3,15)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-15,3,15)
      Log: 0 0 0
   }
}
[AC Analysis]
{
   Npanes: 1
   {
      traces: 2 {524290,0,"V(outad711spice)"} {524291,0,"V(outideal)"}
      X: ('M',0,0.01,0,1e+08)
      Y[0]: (' ',0,0.01,4,1)
      Y[1]: (' ',0,-360,30,-0)
      Log: 1 2 0
      PltMag: 1
      PltPhi: 1 0
   }
}
