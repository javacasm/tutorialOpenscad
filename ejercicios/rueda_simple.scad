// vamos a hacer una rueda con eje hexagonal

/* diametro=50;
altura=5;

rueda_simple( diametro, altura);

translate([40,0,0])
rueda_simple(diametro/2,altura/2);
*/

module rueda_simple( diametro, altura,diam_eje=8,)
{
    difference()
    {
        // rueda
        cylinder(d=diametro,h=altura,center=true,$fn=100);
        // taladro eje
        cylinder(d=diam_eje,h=2*altura,center=true,$fn=6);
    }
}