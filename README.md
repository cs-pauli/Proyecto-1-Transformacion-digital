# Proyecto-1-Transformacion-digital

## Caso de transformación digital de una empresa

Este es un proyecto académico en el que se lleva a cabo la transformación digital de una empresa.

La empresa nos ha mandando una serie de diferentes ficheros que contienen información relacionada entre si y desea obtener una base de datos que agregue toda la información en diferentes tablas.

De esta forma nos ha mandando 3 ficheros:

* Archivo en formato XML.
* Archivo en formato txt.
* Archivo en formato sql.

Nos ha pedido que las tablas finales tengan la información parcialmente procesada. Y que automaticéis todo el sistema de procesado de datos, ya que de forma periódica se recibirán otras remesas de datos similares actualizados.

### Stack tecnológico

- Extracción y guardado de datos desde una base de datos en MySQL
- Procesado de datos haciendo uso de :

  - xml.etree.ElementTree
  - Librerías base Python
- Ficheros en formato:

  - txt
  - xml
  - sql

### Ficheros y carpetas

Este proyecto se ha dividido en 5 historias de usuaria, y para cada una se ha creado una carpeta con los ficheros correspondientes, para mantener el repositorio ordenado:

1. Creación de la base de datos, inserción, modificación y extracción los ficheros de la base de datos a fichero externo.
2. Limpieza de los datos de los ficheros xml automatizada.
3. Limpieza de los datos de los ficheros txt automatizada.
4. Inserción de los datos de los ficheros xml y txt a la BBDD mediante Python.
5. Automatización de lectura de archivos, procesado y actualización de datos.
