CREATE TABLE IF NOT EXISTS users (
    user_id UUID PRIMARY KEY NOT NULL,
    name VARCHAR (100) NOT NULL,
    email VARCHAR (100) NOT NULL UNIQUE
);