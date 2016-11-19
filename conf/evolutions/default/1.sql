# --- !Ups

CREATE TABLE Document(
  id INTEGER PRIMARY KEY NOT NULL,
  title VARCHAR(500),
  url VARCHAR(1000) NOT NULL ,
  summary VARCHAR(5000) NOT NULL

);


# --- !Downs

DROP TABLE IF EXISTS Document;
