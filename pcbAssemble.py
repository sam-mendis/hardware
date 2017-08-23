#!/usr/bin/env python2

import sys, os
#sys.path.append('/opt/freecad/lib')
sys.path.append('/usr/lib/freecad/lib')
from PySide import QtCore, QtGui
import FreeCADGui

FreeCADGui.showMainWindow()
# this creates App and Gui
mydoc = App.activeDocument()

if mydoc == None:
	mydoc = App.newDocument("mydoc")

pcbs = {}
pcbName = 'distributor8'
Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','distributor8')
item.Placement=App.Placement(App.Vector(0,-11.192,0),App.Rotation(App.Vector(1,0,0),90))

pcbName = 'distributor8R'
Gui.insert("KiCAD/"+'distributor8'+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','distributor8R')
item.Placement=App.Placement(App.Vector(0,11.192,0),App.Rotation(App.Vector(1,0,0),90))

pcbName = 'springPins30x30'
Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_A')
item.Placement=App.Placement(App.Vector(0,-15,3),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_B')
item.Placement=App.Placement(App.Vector(1*32,-15,3),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_C')
item.Placement=App.Placement(App.Vector(2*32,-15,3),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_D')
item.Placement=App.Placement(App.Vector(3*32,-15,3),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_E')
item.Placement=App.Placement(App.Vector(4*32,-15,3),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_F')
item.Placement=App.Placement(App.Vector(5*32,-15,3),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_G')
item.Placement=App.Placement(App.Vector(6*32,-15,3),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','springPins30x30_H')
item.Placement=App.Placement(App.Vector(7*32,-15,3),App.Rotation(App.Vector(1,0,0),0))

pcbName = 'plane8'
Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','plane8')
item.Placement=App.Placement(App.Vector(261.62,0,-27.94),App.Rotation(App.Vector(1,0,0),0))


pcbName = 'mux8'
Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8A')
item.Placement=App.Placement(App.Vector(263+0*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8B')
item.Placement=App.Placement(App.Vector(263+1*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8C')
item.Placement=App.Placement(App.Vector(263+2*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8D')
item.Placement=App.Placement(App.Vector(263+3*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8E')
item.Placement=App.Placement(App.Vector(263+4*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8F')
item.Placement=App.Placement(App.Vector(263+5*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8G')
item.Placement=App.Placement(App.Vector(263+6*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))

Gui.insert("KiCAD/"+pcbName+"/"+pcbName+".wrl","mydoc")
item=mydoc.getObjectsByLabel(pcbName)[0]
setattr(item,'Label','mux8H')
item.Placement=App.Placement(App.Vector(263+7*17.78,0,-36.94),App.Rotation(App.Vector(1,0,0),0))


outName = '/tmp/pcbSystem.FCStd'
mydoc.saveAs(outName)

print("Output saved as "+outName)
