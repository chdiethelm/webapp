CREATE SEQUENCE hibernate_sequence START 1;

CREATE TABLE messages (
    id INT NOT NULL PRIMARY KEY,
    text VARCHAR NOT NULL,
    summary VARCHAR NOT NULL,
    created TIMESTAMP
);