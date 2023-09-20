# Argentina Programa 4.0

Este es un proyecto que utiliza Node.js con Express y Sequelize para interactuar con MySQL y EJS. A su vez se utiliza HTML,CSS y Bootstrap.

## Servidor Express

![Express Nodejs](https://miro.medium.com/v2/resize:fit:1400/1*f7ztMaMM0etsFHpEfkdiwA.png)

# Foro de Ejemplo para el Trabajo Final de Épica

Este un foro que se hizo como parte del trabajo final de la plataforma de Épica, a continuación detallo algunas de sus funciones.

## Funcionalidades principales

### Posteo de publicaciones
Se pueden agregar publicaciones en el formulario de la página admin, al ser un blog de música, se recomienda que sea de dicha temática.

### Consideraciones a futuro
En el futuro se intentará agregar botones para editar y eliminar un posteo, ya que sólo se puede hacer manualmente desde la base de datos.

### Configuración de entorno:

Para poder correr el proyecto en su máquina local deberá seguir estos pasos:

Clonar el repositorio o en su defecto descargar el ZIP.

### A continuación ejecutar el siguiente comando para instalar las dependencias:

- npm i

Con esto se instalarán todas las dependencias que se encuentran en package.json entre ellas: Sequelize, Express, Dotenv, EJS, etc.

### Luego habrá que configurar la base de datos MySQL:

Cree una base de datos con el nombre forodb

A la hora de crearla hay que aclarar que la tabla de la base de datos para los posteos con el nombre "publicaciones" deberán ser llenados con los siguientes datos en sus columnas:

  ```publicaciones / utf8_general_ci
  id = int
  titulo = varchar 255
  detalle = text
  url_imagen = varchar 255
  fecha_publicacion = date 


El archivo .example.env no fue subido, y el .env quedó ignorado por el gitignore, por ende recomiendo hacer un archivo .env con los siguientes datos:

PORT=7000
HOST_DB=localhost
DIALECT_DB=mysql
USER_DB=root
PASS_DB=''
NAME_DB=forodb

   
Luego ejecuta node app.js y acceda de manera predeterminada a la aplicación en su navegador web en el PORT=7000 .env : http://localhost:7000.





