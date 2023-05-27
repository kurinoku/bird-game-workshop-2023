
¿Cómo empezar? | Siguiente (En Desarrollo)

# ¿Como empezar?

## Descarga de recursos

Ve a [https://godotengine.org/download](https://godotengine.org/download) y descarga la última versión de Godot. (La versión con la que se hizo este tutorial es la 4.0.3).

![Página de Godot con botones para descargarlo, la versión normal y MONO ambos 4.0.3.](../assets/000-godot-download.png)

Cualquiera de los dos sirve para este tutorial, puesto que no usaremos C#. Usaremos gdscript.

Descarga el archivo assets.zip desde release. [https://github.com/kurinoku/bird-game-workshop-2023/releases/tag/assets](https://github.com/kurinoku/bird-game-workshop-2023/releases/tag/assets)

![Imagen que muestra la página de releases del repositorio, destacando con una flecha assets.zip](../assets/001-assets-download.png)

Abre la carpeta donde descargaste el archivo de godot. 

Descomprime el archivo comprimido y haz doble click en el ejecutable godot.
(Si descargaste la misma version, se debería llamar el ejecutable Godot_v4.0.3-stable_win64.exe)

## Abriendo Godot (Administrador de Proyectos)

Aparecerá esta pantalla.

![Primera vez abriendo godot](../assets/002-first-open-godot.png)

Presiona cancelar, el boton que debería salir en el lado derecho.

![Cambiar idioma de godot](../assets/003-open-lang.png)

Asegurate que el idioma esté en [es] Spanish.

![Seleccionar Spanish ES en el seleccionador de idioma](../assets/004-select-lang.png)

Presiona reiniciar el editor, para terminar de cambiar el idioma. Si esperas un segundo la ventana de godot debería aparecer de nuevo.

![Ventana que pide reiniciar para cambiar el idioma](../assets/005-restart-after-lang.png)

## Crear proyecto nuevo

Ahora podemos crear un nuevo proyecto.

![Pasos para hacer un nuevo proyecto](../assets/006-new-project.png)

1. Presiona el boton de nuevo proyecto
2. Coloca un nombre al nuevo proyecto, usaremos "juego-ave".
3. Presiona el botón de Crear Carpeta, esto dejará todos los archivos de nuestro proyecto en una nueva carpeta
![Tick verde después de presionar Crear Carpeta](../assets/007-green-tick-after-new-folder.png)
4. Seleccionaremos el renderizador de compatibilidad, esto nos permitirá exportar a una mayor cantidad de plataformas, y como el juego es simple, no tendremos mayores problemas de hacerlo.
5. Presionemos crear y editar.

## Estructurar proyecto

A continuación vamos a crear una carpeta assets para guardar los contenidos del archivo comprimido assets.zip descargado anteriormente.

![Nueva carpeta en godot](../assets/010-new-folder-first-time-fs.png)

1. Dirigete a la sección de Sistema de Archivos
2. Presiona click derecho en res://
3. Dirigete al submenu Nuevo
4. Presiona Carpeta
   
![Nueva carpeta nombre](../assets/011-new-folder-first-time-save.png)
1. Escribe el nombre de la carpeta en el pop-up, assets.
2. Presiona OK.

![Nueva carpeta explorer](../assets/012-new-folder-assets-explorer.png)
1. Presiona click derecho en assets
2. Click en Abrir en el Explorar de Archivos

Esto abrirá el explorador de archivos, descomprime assets.zip en esta carpeta.

Después de descomprimir, la carpeta de assets se debería ver así.

![Carpeta assets con imagenes png](../assets/013-after-decompress-assets-folder-in-fs.png)

> Si no se ve, presiona la flecha que esta al lado derecho de assets, esto expandiría la vista de la carpeta. Si no está la flecha, es que la carpeta está vacía y falta un paso.


¿Cómo empezar? | Siguiente (En Desarrollo)
