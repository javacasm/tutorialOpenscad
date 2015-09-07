// Restando
color("red")
translate([60,0,0])
difference() {
cylinder(d=25,h=5,center=true,$fn=100);

cylinder(d=8,h=20,$fn=20,center=true);
    
}

// Rueda con tuerca insertadas en el centro

color("blue")
difference()
{
    cylinder(d=70,h=10,$fa=1,center=true);
    
    cylinder(d=8,h=20,$fn=6,center=true);
    
}