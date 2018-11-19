include <meta.scad>;
include <clips.scad>;
include <cap.scad>;

//deviceDim=28; //mm, x,y dimension of substrate, pcb OLD
deviceDim=30; //mm, x,y dimension of substrate, pcb
//deviceDim=25; //mm, x,y dimension of substrate, pcb, DBG
base(deviceDim);
translate([+(deviceDim+deviceFudge)/2+wallT,0,0]) rotate([0,-90,0]) clip(deviceDim);
translate([-(deviceDim+deviceFudge)/2-wallT,0,0]) rotate([0, 90,0]) clip(deviceDim);

translate([0,0,totalHeight/2+capT-crownHeight+0.1]) rotate([180,0,0]) cap(deviceDim,springs=true);