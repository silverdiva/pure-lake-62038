CREATE TABLE  patient_visit_2  (
   patient_visit_id  serial  PRIMARY KEY,
   patient_id  int NOT NULL REFERENCES patient_2(patient_id),
   patient_visit_date  date NOT NULL,
   symptom_name  varchar(255) NOT NULL,
   symptom_description varchar(1000) NOT NULL,
   symptom_notes   varchar(1000) NULL
); 
