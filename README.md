# Author: 
Eduardo Marval

# Date: 
26 Jun, 2023

# Title: 
Desafío - Almacenar información en una base de
datos

# Description:

- Aplicando los conceptos y herramientas aprendidas hasta ahora, deberás desarrollar una
aplicación en Ruby on Rails que muestre películas, series y documentales. Para cada uno de
estos ítems deberás definir los campos name, synopsis y director.

- La idea de esta aplicación es que exista un modelo para Movie, Serie, DocumentaryFilm.
Estos modelos deberán tener un controlador asociado con las acciones index, create y
new. Además, deberán existir sus respectivas vistas en la cual se lista la información de
cada modelo en la vista index.htm.erb.

- En la vista de new deberás incorporar los formularios utilizando el helper form_with y su
respectiva asociación con cada modelo.

- Como buena práctica se solicita que exista información base en el archivo seed.rb que
alimente con datos a cada modelo según los campos que se mencionaron anteriormente.

# Requirements:

1. Generar los modelos Movie, Serie y DocumentaryFilm. Cada uno de estos modelos
deberán tener la validación de presencia como true para cada uno de sus campos.


2. Generar los controladores y variables de instancia que almacenarán los datos que se
ingresen a través de los distintos formularios. Además, agregar las acciones index,
create y new.


3. Deberás agregar las vistas index, create y new. En esta última implementar los
formularios para cada modelo utilizando el builder form_with.


4. En la acción create deberás implementar la lógica de redirección a la vista index si la
información se ingresa correctamente en la base de datos, en caso contrario deberá
enviar nuevamente a la vista de formulario.


5. En las vistas index de cada controlador se deberán listar todas las películas, series y
documentales que se hayan ingresado.


6. Utilizar el archivo seed.rb para agregar información base en cada modelo.



