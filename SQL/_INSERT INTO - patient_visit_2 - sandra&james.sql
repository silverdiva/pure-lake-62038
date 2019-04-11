 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '07-Feb-2019', 
  'Neck Pain', 'Upper Neck Subluxation', 'Patient is experiencing tingling sensation, and her pain level is at a 7. She is unable to move her neck to the left.',
 (SELECT patient_id from patient_2 WHERE patient_firstname='Sandra' AND patient_lastname='Tanton' AND patient_email='sandra@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '08-Feb-2019',
  'Shoulder Pain', 'Shoulder Subluxation', 'Patient is experiencing mild numbness on left side of upper back. Her pain level is at a 5.', 
 (SELECT patient_id from patient_2 WHERE patient_firstname='Sandra' AND patient_lastname='Tanton' AND patient_email='sandra@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '09-Feb-2019', 
  'Shoulder Pain', 'Shoulder Subluxation', 'Patient is still experiencing very mild numbness on left side of upper back. Her pain level is between 4-5.', 
 (SELECT patient_id from patient_2 WHERE patient_firstname='Sandra' AND patient_lastname='Tanton' AND patient_email='sandra@email.com')
 );
 

 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,  patient_id) 
VALUES
( '31-Jan-2019', 
  'Neck Pain', 'Neck Subluxation', 'Patient is still experiencing neck pain due to slippng in the shower. Her pain level is between 6-7.', 
 (SELECT patient_id from patient_2 WHERE patient_firstname='Sandra' AND patient_lastname='Tanton' AND patient_email='sandra@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '29-Jan-2019',
  'Neck Pain', 'Neck Subluxation', 'Patient slipped and fell in her shower at home. Her pain level is between 8-9.Recommend at least 3 treatments to help alleviate pain levels caused by subluxation.', 
 (SELECT patient_id from patient_2 WHERE patient_firstname='Sandra' AND patient_lastname='Tanton' AND patient_email='sandra@email.com')
 );
 
 
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '29-Jan-2019', 
  'Low Back Pain', 'Lower Spine Subluxation', 'Patient is experiencing acute sciatic pain. His pain level is at a 10. Recommend  4-5 treatments to help alleviate pain levels caused by subluxation and to correct lower spine misalignment.', 
 (SELECT patient_id from patient_2 WHERE patient_firstname='James' AND patient_lastname='Tanton' AND patient_email='james@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,  patient_id) 
VALUES
( '30-Jan-2019',
 'Low Back Pain', 'Lower Spine Subluxation', 'Patient is experiencing acute sciatic pain. 1st adjustment helped bring his pain levels down to a 7. Recommend 3-4 additional treatments to help alleviate pain levels caused by subluxation and to correct lower spine misalignment..',
 (SELECT patient_id from patient_2 WHERE patient_firstname='James' AND patient_lastname='Tanton' AND patient_email='james@email.com')
 );
 
  INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes,  patient_id) 
VALUES
( '04-Feb-2019',
   'Low Back Pain', 'Lower Spine Subluxation', 'Patient felt better after 2 treatments last month. He is experiencing very acute sciatic pain due to increased activity. Strongly recommend 3-4 additional treatments to help alleviate pain levels caused by subluxation and to correct lower spine misalignment. Also recommend that he not lift more than 5 lbs.',
 (SELECT patient_id from patient_2 WHERE patient_firstname='James' AND patient_lastname='Tanton' AND patient_email='james@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '07-Feb-2019', 
  'Low Back Pain', 'Lower Spine Subluxation', 'Patient felt better after 2 treatments last month. He is experiencing very acute sciatic pain due to increased activity. Strongly recommend 3-4 additional treatments to help alleviate pain levels caused by subluxation and to correct lower spine misalignment. Also recommend that he not lift more than 5 lbs.',
 (SELECT patient_id from patient_2 WHERE patient_firstname='James' AND patient_lastname='Tanton' AND patient_email='james@email.com')
 );
 
 INSERT INTO patient_visit_2 (patient_visit_date, symptom_name, symptom_description, symptom_notes, patient_id) 
VALUES
( '09-Feb-2019', 
   'Low Back Pain', 'Lower Spine Subluxation', 'Patient s continuting recommended treatments. His pain level is at a 6 today.',
 (SELECT patient_id from patient_2 WHERE patient_firstname='James' AND patient_lastname='Tanton' AND patient_email='james@email.com')
 );
 
