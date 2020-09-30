Vamos a hacer una aplicación que tenga un mensaje en el centro de la pantalla. Debajo del mensaje el número de clicks y 3 FloatingActionButton de + - y 0.

1.- En el main.dar definir el main con solamente el runApp
2.- En un archivo aparte ./src/app.dart vamos a tener la clase que llamamos en el main. → Texto en el centro con hola mundo.
3.- Crea dentro de src y directorio pages y en él archivo home_page.dart en el que crea un widget que devuelve un scaffold con appbar(title, centertitle, elevation) con un home que pone un texto centrado hola mundo. Ahora en el archivo app.dart en vez de llamar al Text que mostraba el mensaje llamamos a este Widget.
4.- home_page.dart. Mostrar mensaje centrado Número de clicks y debajo un String 0 → Column
Además los textos les pone tamaño 25 (style) y define una propiedad para definir ese tamaño y luego usarlo dentro del Text.
5.- Añade al scaffold FloatingActionButton con un botón con el icono +. Cuando se haga clic en el botón se hace un print Hola Mundo que va a la consola.

6.- Se ve la necesidad de un StateFullWidget al querer incrementar la variable.Obliga a declararla como final y así no podemos incrementarla o decrementarla.
7.- Crea un StateFullWidget → ./src/pages/contador_page.dart se crea clase ContadorPage que es un StateFullWidget además de otra clase ContadorPageState que es un State<ContadorPage>
En el StateFull me exige crear un createstate y en la clase State me hace crear un build.
Recordar que no repinta en el onpressed y es que hay que repintar el widget con el método SetState. Ya este ejemplo incrementa en el contador.
Además elimina el banner de debug
8.- crea método _crearbotones en el que crea los 3 botones. Se ayuda de SizeBox, Expanded y Row.
9.- En los tres onpressed llama a 3 métodos:
	void _agregar(), void _sustraer(), void _reset();
Hacen la funcionalidad de la aplicación. Cuidado con los setState para redibujar y con solamente referenciar a las funciones.
