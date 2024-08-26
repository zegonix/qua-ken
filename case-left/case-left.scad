$fa = 0.01;
$fs = 0.01;

//import("../pcb-left/output/pcb-left-Edge_Cuts.dxf");
//linear_extrude(height=10, center=true)
linear_extrude(height=1.6)
    projection(cut=true)
    import(file="../plate/output/plate-Edge_Cuts.dxf");
