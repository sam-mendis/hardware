include <meta.scad>;

$fn=50;
capFit=0.4; //mm, trace a circle of this radius around the crown pieces to define the cap cutouts

module cap(deviceDim){
    vDeviceDim=deviceDim+deviceFudge;
    xyLen=vDeviceDim+wallT*2;
    
    capX = xyLen;
    capY = xyLen;
    
    windowDim = deviceDim-4*2;
    difference(){
        linear_extrude(height=capT){
            difference(){
                square([capX,capY], center=true);
                minkowski(){
                  projection(cut = true) translate([0,0,-totalHeight/2+1]) base(deviceDim);
                  circle(capFit,center=true);
                }
                square([windowDim,windowDim], center=true);
            }
        }
        
        linear_extrude(height=capT,scale=windowDim/deviceDim){
            square([deviceDim,deviceDim], center=true);
        }
    }
}

rotate([180,0,0]) cap(28);