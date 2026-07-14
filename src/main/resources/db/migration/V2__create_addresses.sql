CREATE table addresses (
    id bigint NOT NULL,
    street varchar(255) NOT NULL,
    street_2 varchar(255),
    city varchar(255) NOT NULL,
    state varchar(255) NOT NULL,
    code varchar(255) NOT NULL,
    user_id bigint NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT FK_addresses FOREIGN KEY (user_id) REFERENCES users(id)
)