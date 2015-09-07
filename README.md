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

Difference
Union

para hacer bucles ...

para crear módulos

modificadores 
* # resalta 
* ! sólo muestra ese
* * desactiva (comenta)
* % transparente

Podemos usar color([r,g,b,a]) para cambiar el color

Segunda parte http://www.iearobotics.com/wiki/index.php?title=Dise%C3%B1o_de_piezas_con_OpenScad_II

## Operaciones sobre objetos

Sobre un objeto podemos aplicar operaciones como la rotación (rotate), la translación (translate) o el cambio de color (color)

El orden de aplica de estas operaciones, en mi opinión es el inverso al acostumbrado en programación, puesto que tenemos se aplicarán desde el más cercano al mas lejano, pero dejando siempre al final el objeto. Así el primer operador que indicamos es el último que se aplica.




Otra alternativa sería freecad...

Utilizando FreeCad
====

Se puede instalar desde http://www.freecadweb.org/index-es.html
Permite un manejo más interactivo aunque también soporta el scripting para definir modelos (http://www.freecadweb.org/wiki/index.php?title=Python_scripting_tutorial)
tutorial rápido http://www.freecadweb.org/wiki/index.php?title=Basic_modeling_tutorial