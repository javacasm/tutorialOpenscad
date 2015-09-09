// Hacemos extrusión lineal de varios objetos

translate([-60,0,0])
	linear_extrude(height=50,twist=120)
		square(20, center=true);

translate([60,0,0])
	linear_extrude(height=50,twist=120)
		circle(d=20,$fn=3);


//Dado que la extrusión se va a hacer con respecto al centro, si lo desplamos conseguimos hacer algo parecido a un muelle
linear_extrude(height=50,twist=2*360)
	translate([10,0,0])
		circle(d=5,$fn=30);