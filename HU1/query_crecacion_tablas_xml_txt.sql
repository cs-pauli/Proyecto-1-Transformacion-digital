
USE project1;
CREATE TABLE tabla_xml (
index_xml INT NOT NULL AUTO_INCREMENT,
`time` VARCHAR(25) DEFAULT NULL,
age VARCHAR(25) DEFAULT NULL,
gender VARCHAR(25) DEFAULT NULL,
index_sql INT NOT NULL,
PRIMARY KEY (index_xml),
CONSTRAINT `fk_tabla_xml_data_sql`
	FOREIGN KEY (index_sql)
    REFERENCES data_sql (index_sql)
);


CREATE TABLE tabla_txt (
index_txt INT NOT NULL AUTO_INCREMENT,
index_sql INT NOT NULL,
q3 VARCHAR(50) DEFAULT NULL,
q4 VARCHAR(255) DEFAULT NULL,
q5 VARCHAR(255) DEFAULT NULL,
q6 VARCHAR(255) DEFAULT NULL,
q7 VARCHAR(255) DEFAULT NULL,
q8 VARCHAR(255) DEFAULT NULL,
q9 VARCHAR(255) DEFAULT NULL,
q11 VARCHAR(255) DEFAULT NULL,
q12 VARCHAR(255) DEFAULT NULL,
q13 VARCHAR(255) DEFAULT NULL,
q14 VARCHAR(255) DEFAULT NULL,
q15 VARCHAR(255) DEFAULT NULL,
q16 VARCHAR(255) DEFAULT NULL,
q17 VARCHAR(255) DEFAULT NULL,
q20 VARCHAR(255) DEFAULT NULL,
q21 VARCHAR(255) DEFAULT NULL,
q22 VARCHAR(255) DEFAULT NULL,
q23 VARCHAR(255) DEFAULT NULL,
q24 VARCHAR(255) DEFAULT NULL,
q25 VARCHAR(255) DEFAULT NULL,
q26 VARCHAR(255) DEFAULT NULL,
q32 VARCHAR(255) DEFAULT NULL,
q33 VARCHAR(255) DEFAULT NULL,
q34 VARCHAR(255) DEFAULT NULL,
q35 VARCHAR(255) DEFAULT NULL,
q41 VARCHAR(255) DEFAULT NULL,
PRIMARY KEY (index_txt),
CONSTRAINT `fk_tabla_txt_data_sql`
	FOREIGN KEY (index_sql)
    REFERENCES data_sql (index_sql)
);
