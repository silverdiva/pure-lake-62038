CREATE TABLE patient_2  (
   patient_id   serial PRIMARY KEY,
   patient_firstname  varchar(255) NULL,
   patient_lastname  varchar(255) NULL,
   patient_email varchar(255) NOT NULL UNIQUE,
   patient_phone  varchar(25) NULL,
   patient_address  varchar(255) NULL,
   patient_doctor	varchar(255) NULL,
   patient_username varchar(50)	NULL,
   patient_status varchar(50) NULL
);




