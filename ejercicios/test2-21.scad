e=5; // radio del eje
r=40; // radio de la rueda
h=5; // alto de la rueda

// Haremos una rueda con el hueco circular

translate([-r,0 , 0])
rotate_extrude()
	translate([e,0 ,0 ])
	{
		difference() {
			translate([0,-h/2 , 0])
				square([r-e, h]);
			translate([r-e,0 ,0 ])
				circle(r=h/2)	;
		}
		

	}

// Haremos una rueda con el hueco triangular

translate([r,0 ,0 ])
rotate_extrude()
{

	translate([e,0 ,0 ])
	{
		difference() {
			translate([0,-h/2 , 0])
				square([r-e, h]);
			translate([r-e-h,0 ,0 ])
				polygon([[0,0],[h,-h/2],[h,h/2]]);
		}
		

	}
	

}

// Añadimos las juntas toricas
translate([-r,0 , 0])
color("grey")
	rotate_extrude()
		translate([r,0 ,0 ])
			circle(d=h);

translate([r,0 , 0])
color("grey")
	rotate_extrude()
		translate([r,0 ,0 ])
			circle(d=h);			