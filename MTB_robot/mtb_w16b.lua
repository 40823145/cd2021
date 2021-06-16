function sysCall_init() 
    axis1=sim.getObjectHandle('MTB_axis1')
    axis2=sim.getObjectHandle('MTB_axis2')
    axis3=sim.getObjectHandle('MTB_axis3')
    axis4=sim.getObjectHandle('MTB_axis4')
    mtb3=sim.getObjectHandle('MTB_link3')
    suctionPad=sim.getObjectHandle('suctionPad')
    BaseFrame=sim.getObjectHandle("BaseFrame")
    block =sim.getObjectHandle("block")
    deg1 = 0
    deg2 = 0
    distance3 = 0
    modelBase=sim.getObjectHandle(sim.handle_self)
    robotBase=modelBase
    robotName='suctionPad'
    deg = math.pi/180
    
end
function sysCall_actuation() 
    calibration = 0.0042
    message, auxiliaryData=sim.getSimulatorMessage()
        while message ~= -1 do
            key=auxiliaryData[1]
            sim.addStatusbarMessage('????? key:'..key)
            if (message==sim.message_keypress) then
            if (auxiliaryData[1]==112) then --p activate the suction pad
                sim.setScriptSimulationParameter(sim.getScriptAssociatedWithObject(suctionPad),"active",'true')
                end -- if p
                if (auxiliaryData[1]==113) then --q deactivate the suction pad
                sim.setScriptSimulationParameter(sim.getScriptAssociatedWithObject(suctionPad),'active','false')
                end -- if q
                if (auxiliaryData[1]==108) then --l 
                     deg1 = deg1+0.4*deg
                     sim.setJointPosition(axis1, deg1)
                end -- if l
                if (auxiliaryData[1]==114) then --r 
                     deg1 =deg1-0.4*deg
                     sim.setJointPosition(axis1, deg1)
                end -- if r
                 if (auxiliaryData[1]==103) then --g
                     deg2 =deg2-0.4*deg
                     sim.setJointPosition(axis2, deg2)
                end -- if r
                 if (auxiliaryData[1]==104) then --h 
                     deg2 =deg2+0.4*deg
                     sim.setJointPosition(axis2, deg2)
                end -- if r
                if (auxiliaryData[1]==100) then --d 
                     distance3 = distance3 + 0.03 + calibration
                     sim.setJointPosition(axis3, distance3)
                end -- if d
                if (auxiliaryData[1]==117) then --u
                     distance3 = distance3 - 0.03 - calibration
                     sim.setJointPosition(axis3, distance3)
                end -- if u
                if (auxiliaryData[1]==98) then --b
                     deg1 =0
                     deg2 =0
                     sim.setJointPosition(axis1, deg1)
                     sim.setJointPosition(axis2, deg2)
                end -- if b
           end  -- if
    message, auxiliaryData=sim.getSimulatorMessage()
        end -- while
end -- function