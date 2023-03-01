    DROP DATABASE IF EXISTS danielDB; 
    CREATE DATABASE danielDB; 

    USE danielDB; 

    CREATE TABLE user (
        id INTEGER AUTO_INCREMENT,
        name VARCHAR (20),
        PRIMARY KEY (id) 

    ); 

    CREATE TABLE email (
        id INTEGER AUTO_INCREMENT,
    email VARCHAR (20),
        PRIMARY KEY (id)
    ); 




