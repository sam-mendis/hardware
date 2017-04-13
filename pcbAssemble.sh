#!/usr/bin/env bash
set -eu -o pipefail

# assembles 3d system of PCBs

pcbNames=('distributor8' 'springPins30x30')

# generate pcb .wrl
board='KiCAD/distributor8/distributor8.kicad_pcb'
cat > /tmp/makeWRL.py <<EOF
#!/usr/bin/env python2
import pcbnew
board = pcbnew.LoadBoard("$board")
print type(board)
EOF
chmod +x /tmp/makeWRL.py
#/tmp/makeWRL.py

#for pcb in "${pcbNames[@]}"; do
  # convert pcb .wrl to .dae (makes it manipulatable with FreeCAD)
cat > /tmp/wrl2dae.py <<EOF
import bpy, sys

boards=('distributor8', 'springPins30x30')

#boards = argv[argv.index("--") + 1:]  # get all args after "--"
#print(boards)

bpy.ops.object.select_all(action='SELECT')
bpy.ops.object.delete(use_global=False)

for pcb in boards:
  bpy.ops.import_scene.x3d(filepath='KiCAD/'+pcb+'/'+pcb+'.wrl')
  bpy.ops.group.create(name=pcb)
  bpy.ops.object.select_all(action='DESELECT')

bpy.ops.object.select_same_group(group="distributor8")
bpy.ops.transform.translate(value=(0,-11.192,0))
bpy.ops.object.select_all(action='DESELECT')

bpy.ops.object.select_same_group(group="springPins30x30")
#bpy.ops.transform.rotate(value=90, axis=(0, 0, 0), constraint_axis=(True, False, False))
#bpy.ops.transform.rotate(value=90, axis=(1, 0, 0))
#bpy.ops.transform.translate(value=(0,0,-10))
#bpy.ops.object.select_all(action='DESELECT')

#bpy.ops.object.duplicate()
#bpy.ops.object.select_all(action='DESELECT')
#bpy.ops.object.select_same_group(group="distributor8")
#bpy.ops.object.select_same_group(group="springPins30x30")
#bpy.ops.object.select_all(action='INVERT')
#bpy.ops.group.create(name='distributor8-2')

#bpy.ops.export_scene.obj(filepath="/tmp/{pcb}.obj")

#bpy.ops.group.create(name='d8')
#bpy.ops.group.objects_add_active()

#bpy.ops.object.select_same_group(group="")

#bpy.ops.object.select_all(action='DESELECT')
#bpy.ops.group.create(name='d8')
#bpy.ops.object.select_all(action='DESELECT')


#if "pcb" == "distributor8":
#  bpy.ops.object.select_by_type(type='MESH')
#  bpy.ops.transform.mirror(constraint_axis=(False, True, False))
#  bpy.ops.export_scene.obj(filepath="/tmp/{pcb}_mirror.obj")

bpy.ops.wm.save_as_mainfile(filepath="/tmp/pcb.blend")
bpy.ops.wm.collada_export(filepath="/tmp/pcb.dae")
#bpy.ops.wm.export_mesh.ply(filepath="/tmp/{pcb}.ply")
EOF
  blender --background --python /tmp/wrl2dae.py
#done

pcbNames+=('distributor8_mirror')

cat > /tmp/manipulatePCBs.py <<EOF
#!/usr/bin/env python2

import sys, os
sys.path.append('/opt/freecad/lib')
import FreeCAD
import importOBJ
import Mesh
mydoc = FreeCAD.newDocument("mydoc")

files = sys.argv[1:]

#load in the boards
pcbs = {}
for f in files:
  Mesh.insert('/tmp/'+f+'.obj','mydoc')
  #importOBJ.insert('/tmp/'+f+'.obj','mydoc')
  pcbs[f] = mydoc.getObject(f)

# duplicate the distributor board
#pcbs['distributor8_2'] = mydoc.copyObject(pcbs['distributor8'], True)

# relocate the distrobutor boards
pcbs['distributor8'].Placement = FreeCAD.Placement(FreeCAD.Vector(0,-11.192,0),FreeCAD.Rotation(FreeCAD.Vector(1,0,0),90))
pcbs['distributor8_mirror'].Placement = FreeCAD.Placement(FreeCAD.Vector(0,11.192,0),FreeCAD.Rotation(FreeCAD.Vector(1,0,0),90))

# duplicate the springpin boards
pcbs['springPins30x30_A'] = mydoc.copyObject(pcbs['springPins30x30'], True)
pcbs['springPins30x30_B'] = mydoc.copyObject(pcbs['springPins30x30'], True)
pcbs['springPins30x30_C'] = mydoc.copyObject(pcbs['springPins30x30'], True)
pcbs['springPins30x30_D'] = mydoc.copyObject(pcbs['springPins30x30'], True)
pcbs['springPins30x30_E'] = mydoc.copyObject(pcbs['springPins30x30'], True)
pcbs['springPins30x30_F'] = mydoc.copyObject(pcbs['springPins30x30'], True)
pcbs['springPins30x30_G'] = mydoc.copyObject(pcbs['springPins30x30'], True)
pcbs['springPins30x30_H'] = mydoc.copyObject(pcbs['springPins30x30'], True)
mydoc.removeObject('springPins30x30')

# reloace the springpin boards
pcbs['springPins30x30_A'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))
pcbs['springPins30x30_B'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30-1*32,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))
pcbs['springPins30x30_C'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30-2*32,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))
pcbs['springPins30x30_D'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30-3*32,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))
pcbs['springPins30x30_E'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30-4*32,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))
pcbs['springPins30x30_F'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30-5*32,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))
pcbs['springPins30x30_G'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30-6*32,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))
pcbs['springPins30x30_H'].Placement = FreeCAD.Placement(FreeCAD.Vector(-30-7*32,-15,3),FreeCAD.Rotation(FreeCAD.Vector(0,1,0),180))

mydoc.recompute()
outName = '/tmp/pcbSystem.FCStd'
mydoc.saveAs(outName)
print("PCB manipulation done! System saved as "+outName)

EOF
chmod +x /tmp/manipulatePCBs.py
#/tmp/manipulatePCBs.py "${pcbNames[@]}" 
