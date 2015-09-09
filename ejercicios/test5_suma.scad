// vamos a hacer una rueda con eje hexagonal

difference()
{
    union()
    {
        cylinder(d=50,h=5,center=true,$fn=100);
        cylinder(d=16,h=10,$fn=100);
    }
    cylinder(d=8,h=40,center=true,$fn=6);
}