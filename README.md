# User Checker TikTok
# Made by AnonKex (an0nk3x)

# Para que sirve el CHECKER?
Ejecutando esta herramienta lo que va a hacer es encontrar los nombres de usuario que están disponibles para poner en tu cuenta mediante la lista de usernames.txt que hayas creado, aunque algunos que pueda encontrar pueden no estar disponibles para ningún usuario de la app.

# Para que sirve el crear-lista?
Ejecutando este script lo que va a hacer es generar una lista de todas las combinaciones posibles de 4 dígitos con únicamente números y letras, y va a exportar esta lista al archivo llamado "usernames.txt". NO IMPORTA QUE TENGAS EL ARCHIVO CON CONTENIDO, AL EJECUTAR EL SCRIPT SE BORRARÁ EL CONTENIDO ANTIGUO Y SE GENERARÁ UN ARCHIVO CON EL NUEVO CONTENIDO. 

# IMPORTANTE:
El archivo "usernames.txt" tiene que tener este nombre para que el programa funcione correctamente.

## Setup CHECKER
Abre usernames.txt y añade nombres de usuario con este formato:
```bash
username_1
username_2
username_3
username_4
username_5
```
## Setup crear-lista
```bash
chmod 777 crear-lista.sh
```
## Ejecutar el programa CHECKER
Puedes ejecutar la herramienta con cualquiera de estos dos comandos:
```bash
python checker.py
OR 
python3 checker.py
```
Para terminar el programa pulsa CTRL + Z

## Ejecutar el programa crear-lista
Puedes ejecutar la herramienta con cualquiera de estos dos comandos:
```bash
sh crear-lista.sh
OR
./crear-lista.sh
```

# Que hacer después de terminar el programa de CHECKER?
Luego de ejecutar el programa se creará una carpeta llamada data, dentro de la carpeta habrá un archivo llamado available.txt, los usuarios que se hayan encontrado como disponibles van a almacenarse en ese archivo. AL QUERER VOLVER A EJECUTAR EL CHECKER NO HACE FALTA QUE BORRES LA CARPETA DATA, EL CHECKER LO HARÁ POR TÍ Y REEMPLAZARÁ TODO CON EL NUEVO ARCHIVO "available.txt".

## NOTA:
Al descargar y utilizar el Programa, usted acepta TODA la responsabilidad. No es mi culpa si decide usarlo en la versión de producción de TikTok. Al hacerlo, está infringiendo los Términos de servicio, lo cual no es mi culpa. No lo he hecho ni lo haré. No utilicé esto en una versión de producción de TikTok y solo lo usé en un clon del sitio web de TikTok que hice y usando mi PC.
