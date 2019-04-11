INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,patient_id) 
VALUES
( '29-Jan-2019',  
 'Hip Pain', 'Low Back Subluxation', 'Patient injured her lower back (near left hip and sciatic area) while doing a twisting movement during a yoga class. Her pain level is between a 7 and 8. She is also experiencing some upper neck pain, but that pain level is at a 3-4 and is intermittent',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );

 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,patient_id) 
VALUES
( '31-Jan-2019',
  'Back Pain', 'Low Back Subluxation', 'Patient is taking it easier than normal and continues to do therapeutic yoga. Her pain level is between a 5-6 today, but experiences occasional pain flare-ups when she over does it. Her upper neck pain is at a level 8 today. Recommend 3-4 treatments in the next 7 days to help with that.',
  (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 

INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,patient_id) 
VALUES
( '07-Feb-2019',
   'Neck Pain', 'Upper Neck Subluxation', 'Patient is experiencing acute pain in upper cervical along with migraines. Her pain level is at an 8 today. Strongly recommend an additional 3-4 treatments in the next 7 days to help alleviate pain levels and to correct misalignment.',
  (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,patient_id) 
VALUES
( '08-Feb-2019',
   'Neck Pain', 'Upper Neck Subluxation', 'Patient is experiencing some pain relief in her upper cervical spine and migraines have subsided for the most part. Her pain level is between 5-6 today.',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,patient_id) 
VALUES
( '09-Feb-2019',
    'Neck Pain', 'Upper Neck Subluxation', 'Patient continues to experience pain relief in her upper cervical spine. Spine alignment is looking better. Her pain level is between 3-4 today.',
  (SELECT patient_id from patient_2 WHERE patient_firstname='Katelyn' AND patient_lastname='Tanton' AND patient_email='katie@email.com')
 );
 
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,patient_id) 
VALUES
( '29-Jan-2019',
 'Neck Pain', 'Upper Neck Subluxation', 'Patient is experiencing pain associated with severe subluxation and misalignment of spine. The is partly due to a heavy backpack and extended use of electronic devices. Upper cervical misalignment very pronounced, especially where neck and spine connect. Her pain level is at a 6 today.',
  (SELECT patient_id from patient_2 WHERE patient_firstname='Emily' AND patient_lastname='Tanton' AND patient_email='emily@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '30-Jan-2019',
  'Neck Pain', 'Upper Neck Subluxation', 'Misalignment of upper cervical will require a treatment plan that includes electro and hydra therapy, and at least 3 adjustment treatments a week. Her pain level is at a 6 today.',
  (SELECT patient_id from patient_2 WHERE patient_firstname='Emily' AND patient_lastname='Tanton' AND patient_email='emily@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '07-Feb-2019',
  'Neck Pain', 'Upper Neck Subluxation', 'Patient is experiencing higher pain levels associated with severe subluxation and misalignment of spine. Her school backpack weights approx. between 25-30lbs depending on contents. Her pain level is at an 8 today.',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Emily' AND patient_lastname='Tanton' AND patient_email='emily@email.com')
 );
 
  INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '07-Feb-2019',
  'Neck Pain', 'Upper Neck Subluxation', 'Patient pain levels are slowly decreasing. Her pain level is between 4-5 today. This is largely due to use of a rolling backpack instead of a carried one. Recommend continued treatments to help improve misalignment and re-training of spinal posture.',   
 (SELECT patient_id from patient_2 WHERE patient_firstname='Emily' AND patient_lastname='Tanton' AND patient_email='emily@email.com')
 );
 
 