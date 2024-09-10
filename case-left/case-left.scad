$fa = 0.1;
$fs = 0.1;

//import("../pcb-left/output/pcb-left-Edge_Cuts.dxf");
//linear_extrude(height=10, center=true)
translate([-140, 80, 0])
linear_extrude(height=1.6, center=true, convexity=10)
    import(file="../plate/output/plate-Edge_Cuts.svg");

