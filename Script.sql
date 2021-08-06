drop table users;

CREATE TABLE users ( 
	id SERIAL PRIMARY KEY,
	username VARCHAR(50) NOT NULL ,
	email varchar(80) not null,
	password varchar(80) not null,
	loggedin boolean
);

INSERT INTO users ( username, email, password, loggedin) VALUES ('primo', 'mrl@gmail.com', 'passaporta', false  );

SELECT * FROM users;