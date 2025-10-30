CREATE TABLE estaciona_user(
    id_user INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(50) NOT NULL,
    password_hash TEXT NOT NULL
);