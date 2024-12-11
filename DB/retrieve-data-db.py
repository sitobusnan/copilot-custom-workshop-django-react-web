import psycopg2

def fetch_cats():
    try:
        # Conectar a la base de datos PostgreSQL
        connection = psycopg2.connect(
            user="postgres",
            password="mysecretpassword",
            host="127.0.0.1",
            port="5432",
            database="postgres"
        )

        cursor = connection.cursor()
        
        # Ejecutar la consulta SQL para obtener los datos de la tabla "cats"
        cursor.execute("SELECT * FROM cats;")
        cats = cursor.fetchall()

        # Imprimir los datos obtenidos
        for cat in cats:
            print(f"ID: {cat[0]}, Name: {cat[1]}, Age: {cat[2]}, Breed: {cat[3]}")

    except (Exception, psycopg2.Error) as error:
        print("Error al conectar a PostgreSQL", error)
    finally:
        # Cerrar la conexión a la base de datos
        if connection:
            cursor.close()
            connection.close()
            print("Conexión a PostgreSQL cerrada")

if __name__ == "__main__":
    fetch_cats()