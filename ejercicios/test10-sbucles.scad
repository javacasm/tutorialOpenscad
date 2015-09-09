

n=10;
ancho=10;
diam_hueco=6;
alto=5;

translate([-ancho/2,-n*ancho/2,0])
difference()
{
    // Pieza solida
    cube([ancho,n*ancho,alto],center=false);
    
    for(i=[1:n-1])
    {
        translate([ancho/2,i*ancho,0])
            cylinder(d=diam_hueco,h=alto*3,center=true);
    }
}