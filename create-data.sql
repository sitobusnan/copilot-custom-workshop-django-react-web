-- Crear la tabla "cats"
CREATE TABLE cats (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    breed VARCHAR(50)
);

-- Insertar más de 10 datos aleatorios en la tabla "cats"
INSERT INTO cats (name, age, breed) VALUES ('Whiskers', 2, 'Siamese');
INSERT INTO cats (name, age, breed) VALUES ('Fluffy', 3, 'Persian');
INSERT INTO cats (name, age, breed) VALUES ('Shadow', 1, 'Maine Coon');
INSERT INTO cats (name, age, breed) VALUES ('Mittens', 4, 'Ragdoll');
INSERT INTO cats (name, age, breed) VALUES ('Simba', 5, 'Bengal');
INSERT INTO cats (name, age, breed) VALUES ('Luna', 2, 'Sphynx');
INSERT INTO cats (name, age, breed) VALUES ('Bella', 3, 'British Shorthair');
INSERT INTO cats (name, age, breed) VALUES ('Oliver', 1, 'Abyssinian');
INSERT INTO cats (name, age, breed) VALUES ('Leo', 4, 'Scottish Fold');
INSERT INTO cats (name, age, breed) VALUES ('Charlie', 5, 'Russian Blue');
INSERT INTO cats (name, age, breed) VALUES ('Max', 2, 'American Shorthair');