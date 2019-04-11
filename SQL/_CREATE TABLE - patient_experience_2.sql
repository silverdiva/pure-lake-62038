CREATE TABLE  patient_experience_2 (
   experience_id  serial   PRIMARY KEY,
   patient_id   int NOT NULL REFERENCES patient_2(patient_id),
   experience_treatment  varchar(255) NULL,
   experience_office  varchar(255) NULL
); 
