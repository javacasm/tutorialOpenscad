use <rueda_simple.scad>

// Definimos las 4 ruedas del coche con el módulo 

translate([-30,-30,0])
    rotate([90,0,0])
        rueda_simple(20,5);
        
translate([-30,30,0])
    rotate([90,0,0])
        rueda_simple(20,5);
        
        
// Podriamos hacerlo asi
/*
translate([30,-30,0])
    rotate([90,0,0])
        rueda_simple(20,5);
        
translate([30,30,0])
    rotate([90,0,0])
        rueda_simple(20,5);
        
 */
 
 // o con una reflexion
 
 mirror([1,0,0])
 {
     translate([-30,-30,0])
    rotate([90,0,0])
        rueda_simple(30,15);
        
translate([-30,30,0])
    rotate([90,0,0])
        rueda_simple(30,15);
        
 }
 
 // añadimos la carroceria
 
 cube([70,50,10],center=true);