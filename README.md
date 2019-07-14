# Sobre esto
Se trata de un docker-compose para desplegar la parte de backend de la app de vocabulario: 
- un contenedor con la API rest en flask y accedida mediante uWSGI
- un contenedor con la base de datos de la aplicación en mysql

## Instrucciones
- docker-compose build
- docker-compose up

## ¿Qué falta?
Un nginx por delante que se comunique con uWSGI.
Reemplazar en el docker-compose.yaml los parámetros de la base de datos

