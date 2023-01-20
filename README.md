Docker
//Crear los contenedores
docker compose up -d 

//Crear la base de datos
docker compose run api rake db:create

//Ejecutar las migraciones (crea todas las tablas)
docker compose run api rake db:migrate

//Poblar las tablas
docker compose run api rake db:seed