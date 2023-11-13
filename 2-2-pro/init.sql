CREATE TABLE Readers (
	id_reader INT PRIMARY KEY, 
	ticket_number VARCHAR(50), 
	fio VARCHAR(150), 
	address VARCHAR(255), 
	phone INT
	);

CREATE TABLE Books (
	id_book INT PRIMARY KEY, 
	cipher_book VARCHAR(50), 
	name VARCHAR(100), 
	autors VARCHAR(150), 
	year DATETIME, 
	volume_pages INT,
	price INT,
	count INT,
	id_publish_house INT
	);

CREATE TABLE Publish_Houses (
	id_publish_house INT PRIMARY KEY, 
	city VARCHAR(50)
	);

CREATE TABLE Issuance_books (
	id_Issuance_book INT PRIMARY KEY, 
	id_book INT, 
	id_reader INT
	);
