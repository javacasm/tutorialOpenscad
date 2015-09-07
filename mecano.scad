



module pieza_mecano(nAgujeros, ancho=10,diam_hueco=6,alto=5)
{

translate([-ancho/2,-nAgujeros*ancho/2,0])
difference()
{
    // Pieza solida
    cube([ancho,nAgujeros*ancho,alto],center=false);
    
    for(i=[1:nAgujeros-1])
    {
        translate([ancho/2,i*ancho,0])
            cylinder(d=diam_hueco,h=alto*3,center=true);
    }
}
}