# LAC Servidor Host 24/7
## Instrucciones:
  1. Clonar el repositorio en su codespace `git clone https://github.com/CBer35/LacServer/.git`, o en la parte que dice "Código" darle a codespace y se importará el repositorio.

  2. Una vez dentro, abrir la terminal del codespace y ejecutar el comando `chmod +x install.sh` y luego `sudo bash install.sh` una vez hecho eso, se descargarán las cosas necesarias y se ejecutará el servidor.

  3. Luego, abrir otra instancia de la terminal dandole al signo "*+*" y luego ejecutar `chmod +x installplayit.sh` posteriormente, `sudo bash installplayit.sh` luego de eso le saltará un enlace en el que debe vincular su codespace con su cuenta de playit.

  4. Después de haber vinculado, ya estaría listo el servidor, pero si quieres añadir tu propio mapa debes hacer esto:
       Importar el mapa/archivo txt al codespace, y luego ejecutar ejecutar el comando `sudo mv [Tumapa.txt] /root/.config/unity3d/MA/LAC/editor/myMap.txt` y será añadido el mapa.
