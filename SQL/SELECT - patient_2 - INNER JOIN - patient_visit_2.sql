/* get patient visit date*/
SELECT
 patient_2.patient_id patient_2_id,
 patient_2.patient_firstname patient_firstname,
 patient_2.patient_lastname patient_lastname,
 patient_2.patient_email,
 patient_visit_2.patient_id patient_visit_2_id,
 patient_visit_date
FROM
 patient_2
INNER JOIN patient_visit_2 ON patient_visit_2.patient_id = patient_2.patient_id

ORDER BY patient_2.patient_id ASC;


/*
SELECT
 patient_2.patient_id patient_2_id,
 patient_2.patient_firstname patient_firstname,
 patient_2.patient_lastname patient_lastname,
 patient_2.patient_email,
 patient_visit_2.patient_id patient_visit_2_id,
 patient_visit_date
FROM
 patient_2
INNER JOIN patient_visit_2 ON patient_visit_2.patient_id = patient_2.patient_id

ORDER BY patient_visit_2.patient_visit_date ASC;


SELECT
 patient_2.patient_id patient_id,
 patient_2.patient_firstname patient_firstname,
 patient_2.patient_lastname patient_lastname,
 patient_2.patient_email,
 patient_visit_2.patient_id patient_visit,
 patient_visit_date
FROM
 patient_2
INNER JOIN patient_visit_2 ON patient_visit_2.patient_id = patient_2.patient_id

ORDER BY patient_visit_2.patient_visit_date ASC;
*/