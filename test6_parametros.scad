// vamos a hacer una rueda con eje hexagonal

diametro=50;
altura=5;
diam_eje=8;

difference()
{
    // rueda
    cylinder(d=diametro,h=altura,center=true,$fn=100);
    // taladro eje
    cylinder(d=diam_eje,h=2*altura,center=true,$fn=6);
}