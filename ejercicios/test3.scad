// Moneda en el centro

color("red")
    cylinder(h=3,r=20,$fn=200);
    
// hexágono en los negativos

color("blue")
    translate([-50,0,0])
        cylinder(h=10,r=7,$fn=6);
        
        
        
// triangulo en los positivo

color("green")
    translate([40,0,0])
        cylinder(h=7,r=15,$fn=3);