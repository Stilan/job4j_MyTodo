CREATE TABLE item (
  id SERIAL PRIMARY KEY,
  description VARCHAR ,
  created timestamp ,
  done boolean
)


SELECT * FROM item;