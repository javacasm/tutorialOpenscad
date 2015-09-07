// Restando
color("red")
translate([60,0,0])
difference() {
cylinder(d=25,h=5,center=true,$fn=100);

cylinder(d=8,h=20,$fn=20,center=true);
    
}

// Rueda con tuerca insertadas en el centro

color("blue")
translate([-50,0,0])
difference()
{
    cylinder(d=40,h=10,$fa=1,center=true);
    
    cylinder(d=8,h=20,$fn=6,center=true);
    
}


difference()
{
    cylinder(d=50,h=10,$fa=1,center=true);
    
    
    // primero se aplica la translación y luego la rotación
    rotate([0,0,120])
        translate([20,0,0])
            cylinder(d=8,h=20,$fn=6,center=true);
    
    rotate([0,0,240])
        translate([20,0,0])
            cylinder(d=8,h=20,$fn=6,center=true);
    
     translate([20,0,0])
            cylinder(d=8,h=20,$fn=6,center=true);
    
    
    
}