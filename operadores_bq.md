## [OpenScad](http://www.openscad.org/) 

![logo](imagenes/logo.png)

Es un programa [Open-Source](https://es.wikipedia.org/wiki/C%C3%B3digo_abierto) de diseño 3D orientado a la generación algorítmica de objetos 3D, es decir crearemos los objetos por medio de un programa.

Los objetos se podrán imprimir directamente mediante el hardware adecuado.

Con esto queremos decir que tenemos que proporcionar a OpenScad todos los pasos necesarios para crear el objeto.

Existen otros programas que nos permiten diseñar objetos 3D.

Una de las principales ventajas de OpenScad es que podremos crear diseños por medio de otros programas que generar las instrucciones para crear estos objetos.

También es más sencillo el hacer labores repetivas.

* * *
## Escribiendo la receta ...

![receta](imagenes/recipe-575434_640.png)

Es como si escribiéramos una receta para que cualquier otra persona creara ese objeto desde cero:

Veamos un ejemplo:

1. Comienza con un cubo de estas medidas

2. Pega en esta posición exacta una esfera

3. Añade un cilindro más pequeño de estas dimensiones en la posición x,y,x pero girado estos ángulos

4. Ahora haz un agujero (de estas medidas) en este punto.

5. ....

* * * 
## Detallando

A medida que revisamos nuestra receta, porque  queremos compartirla con alguien vemos que nuestra ha de ser más precisa:

* Debemos dar las posiciones y tamaños de los objetos. Eso lo haremos concretando las coordenadas exactas y las dimensiones (como estamos diseñando en 3D necesitamos 3 datos para especificar cada uno de ellos). ** Necesitamos las medidas **

* También es muy importante el dar las instrucciones en el orden adecuado. ** Necesitamos ordenar las instrucciones **

* Para que todo el mundo pueda hacer nuestra receta debemos usar un lenguaje que todo el mundo entienda, evitando que se puedan escapar detalles y explicando los pasos. ** Necesitamos hablar un idioma universal **

* * *

Para diseñar nuestros objetos partimos de una serie de objetos básicos en los que podremos basarnos para generar objetos más complejos.

La forma en la generamos los nuevos objetos nos va a permitir reutilizarlos en la creación de otros aún más complejos.

Una de las ventajas de OpenScad es que nos permite generar objetos paramétricos. Esto quiere decir que podemos personalizar el resultado según los valores que demos a estos parámetros.

Por ejemplo a partir del diseño de una rueda, si hemos incluido como parámetros su radio total, el grosor de la goma, el diámetro del eje, podremos generar distintas ruedas.

![ruedas](imagenes/ruedas.png)  

* * *

Existen muchos tipos de operaciones que podemos aplicar a estos objetos 

Sobre un objeto podemos aplicar operaciones como la rotación (rotate), la translación (translate) o el cambio de color (color)

El orden de aplica de estas operaciones, en mi opinión es el inverso al acostumbrado en programación, puesto que tenemos se aplicarán desde el más cercano al mas lejano, pero dejando siempre al final el objeto. Así el primer operador que indicamos es el último que se aplica.

Además no se indica con ningún signo que un operador se aplica, sino que se antepone al objeto.
Se suele identar, dejando el objeto (que será el último) como la línea más interna

El signo ";" indica "la creación" del objeto y por tanto el fin de la sentencia

### Operadores booleanos

El conjunto de objetos se indica incluyendo estos dentro de una llaves, cada objeto con su ";"

#### Diferencia (difference), se aplica a un conjunto de objetos restando del primero los siguientes y por el orden indicado.  

![diferencia](imagenes/Boolean_Difference_1a.jpg)

En la diferencia es muy importante el orden. Veamos un ejemplo

![diferencia2](imgenes/OpenScad_Boolean_Difference_2.jpg)

#### Suma (union), unimos todos los objetos de la lista

![suma](imagenes/OpenScad_Boolean_Union.jpg)

#### La intersección

![interseccion](imagenes/OpenScad_Boolean_Intersection.jpg)

#### Copia en espejo (mirror) que nos permite hacer un reflexión a lo largo del eje indicado



* * *


![programa](imagenes/programming.jpg)

* Nuestro programa ha de ser claro

* Comentado, explicando lo que hacemos

* * *

## Créditos y dónde aprender más sobre el tema

* Imágenes y algunos ejemplos de ["OpenScad User Book"](https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/Print_version)

* Aprendizaje OpenScad microtutoriales de Obijuan [temporada I](https://www.youtube.com/playlist?list=PL2CED4B0A8EA522CF) y [temporada 2](https://www.youtube.com/playlist?list=PLmnz0JqIMEzXipVqksIcvWfskeEiWFw66)

* Filosofía opensource [Oficina Software Libre UGR](http://osl.ugr.es)

* Imágenes de [pixabay](https://pixabay.com)