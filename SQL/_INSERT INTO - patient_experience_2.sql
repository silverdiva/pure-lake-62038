INSERT INTO patient_experience_2 (experience_treatment, experience_office, patient_id) 
VALUES
( 'Gentle Adjustment. Ice & Heat Therapy, Therapeutic Stretches, ', 'Happy Family Chirpractic',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
 INSERT INTO patient_experience_2 (experience_treatment, experience_office, patient_id) 
VALUES
( 'Upper Neck Adjustment, Lower Back Adjustment, Therapeutic Stretches, 10 Minute TENS Therapy', 'Happy Family Chirpractic',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
 
INSERT INTO patient_experience_2 (experience_treatment, experience_office, patient_id) 
VALUES
( 'New Patient Examination, X-Ray, , Upper Cervical Adjustment, 12 Minute TENS Therapy', 'Alexander Chirpractic Center',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
INSERT INTO patient_experience_2 (experience_treatment, experience_office, patient_id) 
VALUES
( 'Upper Cervical Adjustment, Light Traction, 8 Minute TENS Therapy', 'Alexander Chirpractic Center',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
INSERT INTO patient_experience_2 (experience_treatment, experience_office, patient_id) 
VALUES
('Upper Cervical Adjustment, Therapeutic Stretches, Ice & Heat Therapy, 12 Minute TENS Therapy', 'Alexander Chirpractic Center',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Emily' AND patient_lastname='Tanton' AND patient_email='emily@email.com')
 );
 
 
 INSERT INTO patient_experience_2 (experience_treatment, experience_office, patient_id) 
VALUES
('Upper Cervical Adjustment, Therapeutic Stretches, Ice & Heat Therapy, 10 Minute TENS Therapy', 'Alexander Chirpractic Center',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Emily' AND patient_lastname='Tanton' AND patient_email='emily@email.com')
 );
 
 
 
 
 INSERT INTO patient_experience_2 (experience_treatment, experience_office, patient_id) 
VALUES
( 'Upper Cervical Adjustment, Mid-Back Adjustment,  Therapeutic Stretches, 8 Minute TENS Therapy', 'Happy Family Chiropractic',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
 