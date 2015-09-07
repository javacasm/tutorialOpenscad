// hola mundo OpenScad
// cubo centrado en el origen
cube([10,10,10],center=true);


// Lo movemos del origen
color("cyan")
translate([25,0,0])
    cube([20,20,20]);
    
// primero lo movemos y luego lo rotamos    
color([1,0,0,1])
rotate([0,0,45])
  translate([0,0,30])
    cube([15,15,15]);


// ahora primero trasladamos y luego rotamos
color([0,1,0,1])
    translate([25,0,20])
        rotate([0,0,30])
            cube([5,5,5]);


// Empezamos con los cilindros

color("magenta")
    cylinder(r=20,h=20);

// un cilindro con más facetas

color("pink")
    translate([0,-0,0])
        cylinder(r=25/2,h=30,$fn=100);
