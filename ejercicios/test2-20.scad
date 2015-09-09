
r=5;  // radio de la sección
d=20; // radio del toro

// la sección de define en el eje XY
rotate_extrude()
	translate([d+r,0,0])
		circle(r);

// Vamos a usar que un circulo puede gener un polígono

rotate_extrude($fn=100)
	translate([(d+r)/2,0,0])
		circle(r/2,$fn=6);

// Podemos extruir cualquier polígono

rotate_extrude($fn=100)
	translate([(d+r)*2,0,0])
	{

		square(d);
		translate([-d/2,0 ,0 ])
			rotate([0,0,25])
				circle(r=d/2,$fn=6);
	}