function move(j1,j2,j3,j4)
    modelBase=sim.getObjectAssociatedWithScript(sim.handle_self)
    modelName=sim.getObjectName(modelBase)
    jointHandle={}
    j={j1*math.pi/180,j2*math.pi/180,j3*math.pi/180,j4*math.pi/180}
    for i=1,4,1 do
        jointHandle[i]=sim.getObjectHandle('MTB_axis'..i)
        sim.wait(1)
    end
    for i=1,4,1 do
        sim.setJointPosition(jointHandle[i],j[i])
        sim.wait(1)
    end
    
end

function sysCall_threadmain()
    move(0,0,0,0)
    move(30,30,0,0)
    move(60,60,0.5,0)
    move(0,0,0,30)
    move(30,0,0,0)
    move(0,0,0,0)
    
    
end