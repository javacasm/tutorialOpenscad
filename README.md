# tutorialOpenscad

Alternativas a Autocad
_____

* FreeCad: no lee dwg 
* DraftShight ¿pesado?
* OpenScad

Utilizando openscad
=====

openscad no es un diseñador 3d interactivo sino que está pensado para generar figuras a partir de algoritmos, de una forma declarativa.
Permite guardar ficheros en formato propio scad y stl directos para imprimir

Se puede descargar de http://www.openscad.org/downloads.html

sudo add-apt-repository ppa:chrysn/openscad
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install openscad

Manual de usuario de opensCad http://en.wikibooks.org/wiki/OpenSCAD_User_Manual

Definición del lenguaje http://en.wikibooks.org/wiki/OpenSCAD_User_Manual/The_OpenSCAD_Language

Una chuleta con los comandos más utilizados http://www.openscad.org/cheatsheet/

Primera parte de los videotutoriales http://www.iearobotics.com/wiki/index.php?title=Dise%C3%B1o_de_piezas_con_OpenScad

Descargamos los ficheros de los tutoriales
http://www.iearobotics.com/downloads/2012-05-22-openscad-tutorial/tutorial_openscad-01-14.zip

Podemos utilizar comentarios de línea con // o de bloque con /* */

Podemos repetir una acción con un bucle for  for(i=[1:n-1]) El rango lo definimos con corchetes y puede ser un rango 3:9 o un conjunto 5,7,3

Para crear módulos usamos la palabra module y salvamos en un fichero ¿con el mismo nombre?

### Visualmente

Se ve de forma clara si nos movemos hacia la parte negativa del eje (dibujada con puntos) o hacia la positiva (dibujada con trazo completo)


## Depuración

modificadores 
* # resalta 
* ! sólo muestra ese objeto
* * desactiva (comenta)
* % transparente las piezas que se restan

Podemos usar color([r,g,b,a]) para cambiar el color, con los argumentos de color decimales entre 0 y 1. También podemos usar nombres de colores entre comillas.

Segunda parte http://www.iearobotics.com/wiki/index.php?title=Dise%C3%B1o_de_piezas_con_OpenScad_II

## Operaciones sobre objetos

Sobre un objeto podemos aplicar operaciones como la rotación (rotate), la translación (translate) o el cambio de color (color)

El orden de aplica de estas operaciones, en mi opinión es el inverso al acostumbrado en programación, puesto que tenemos se aplicarán desde el más cercano al mas lejano, pero dejando siempre al final el objeto. Así el primer operador que indicamos es el último que se aplica.

Además no se indica con ningún signo que un operador se aplica, sino que se antepone al objeto.
Se suele identar, dejando el objeto (que será el último) como la línea más interna

El signo ";" indica "la creación" del objeto y por tanto el fin de la sentencia

### Operadores booleanos

El conjunto de objetos se indica incluyendo estos dentro de una llaves, cada objeto con su ";"

#### Diferencia (difference), se aplica a un conjunto de objetos restando del primero los siguientes y por el orden indicado.  


#### Suma (union), unimos todos los objetos de la lista

#### Copia en espejo (mirror) que nos permite hacer un reflexión a lo largo del eje indicado

## Objetos

¿Todos? admiten center=true, para que el objeto esté centrado en el origen

Cada constructor de un objeto admite unos argumentos, que tienen un valor por defecto y si queremos cambiar debemos hacerlo indicando el nombre del argumento y su nuevo valor. Los más normales admiten suelen tener un nombre claro y los menos evidentes empiezan por $



Otra alternativa sería freecad...

Utilizando FreeCad
====

Se puede instalar desde http://www.freecadweb.org/index-es.html
Permite un manejo más interactivo aunque también soporta el scripting para definir modelos (http://www.freecadweb.org/wiki/index.php?title=Python_scripting_tutorial)
tutorial rápido http://www.freecadweb.org/wiki/index.php?title=Basic_modeling_tutorial