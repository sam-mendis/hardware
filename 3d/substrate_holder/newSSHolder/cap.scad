include <meta.scad>;

$fn=50;
capFit=0.4; //mm, trace a circle of this radius around the crown pieces to define the cap cutouts
springs_length = 15; //mm
springs_thickness = 1; //mm

module cap(deviceDim, springs=false, clips=false){
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
            }
        }
        
        linear_extrude(height=capT,scale=windowDim/deviceDim){
            square([deviceDim,deviceDim], center=true);
        }
        if (springs){
            cube_offset = deviceDim/2-springs_length/2-capFit+deviceFudge/2-springs_thickness;
            translate ([cube_offset,cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
            translate ([-cube_offset,-cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
            translate ([cube_offset,-cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
            translate ([-cube_offset,cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
        }
    }
}

rotate([180,0,0]) cap(25.146, springs=false);