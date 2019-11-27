CREATE TABLE Addressbook
(
regist_no INTEGER NOT NULL,
name VARCHAR(128) NOT NULL,
address VARCHAR(256) NULL,
tel_no CHAR(10)  ,
mail_address CHAR(20)  ,
postal_code CHAR(8) NOT NULL,
PRIMARY KEY (regist_no));