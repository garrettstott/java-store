CREATE table users (
    id bigint NOT NULL,
    name varchar(255),
    email varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    PRIMARY KEY (id)
)