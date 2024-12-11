# Usa la imagen oficial de PostgreSQL
FROM postgres:latest

# Establece una variable de entorno para la contraseña del usuario postgres
ENV POSTGRES_PASSWORD=mysecretpassword

# Copia el archivo SQL en el contenedor
COPY create-data.sql /docker-entrypoint-initdb.d/

# Exponer el puerto 5432 para acceder a PostgreSQL desde localhost
EXPOSE 5432