const fs = require('fs');

module.exports = {
	addPatientPage: (req, res) => {
		res.render('addPatient.ejs', {
			title: "Welcome to Happy Valley Chiropractic | Add a New Patient"
                ,message:''
		});
	},
	addPatient: (req, res) => {
		let patient_firstname = req.body.patient_firstname;
		let patient_lastname = req.body.patient_lastname;
		let patient_email = req.body.patient_email;
		let patient_phone = req.body.patient_phone;
		let patient_address = req.body.patient_address;
		let patient_doctor = req.body.patient_doctor;
		let patient_username = req.body.patient_username;

		let usernameQuery = "SELECT * FROM `patient_2` WHERE patient_username = '" + patient_username + "'";

const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const app = express();

const {getHomePage} = require('./routes/index');
const {addPatientPage, addPatient, deletePatient, editPatient, editPatientPage} = require('./routes/patient');

// create connection to database
const { Pool } = require("pg");

const connectionString = process.env.DATABASE_URL || "postgres://postgres:postgres@localhost:5432/postgres";

const pool = new Pool({connectionString: connectionString});
app.set('port', (process.env.PORT || 5000));

app.listen(app.get('port'), function() {
  console.log('Node app is running on port', app.get('port'));
  console.log('This is the chiro code: heroku pure-lake-62038');
});


// configure middleware
app.set('views', __dirname + '/views'); // set express to look in this folder to render our view
app.set('view engine', 'ejs'); // configure template engine

//app.set('/routes', __dirname + '/routes');
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json()); // parse form data client
app.use(express.static(path.join(__dirname, 'public'))); // configure express to use public folder


app.get('/', getHomePage);
app.get('/add', addPatientPage);
app.get('/edit/:id', editPatientPage);
app.get('/delete/:id', deletePatient);
app.post('/add', addPatient);
app.post('/edit/:id', editPatient);

		pool.query(patientQuery, (err, result) => {
			if (err) {
				return res.status(500).send(err);
			}
			if (result.length > 0) {
				message = 'Username already exists';
				res.render('addPatient.ejs', {
					message,
					title: "Welcome to Happy Valley Chiropractic | Add a new Patient"
				});
			} else {
				// send the patient's details to the database
				let query = "INSERT INTO `patient_2` (patient_firstname, patient_lastname, patient_email, patient_phone, patient_address, patient_doctor, patient_username, user_name) VALUES ('" +
					patient_firstname + "', '" + patient_lastname + "', '" + patient_email + "', '" + patient_phone + "', '" + patient_address + "', '" + patient_doctor + "', '" + patient_username + "', '" + username + "')";
				pool.query(query, (err, result) => {
					if (err) {
						return res.status(500).send(err);
					}
					res.redirect('/');
				});
			};
		});
	},

	editPatientPage: function (req, res) {
		let patient_id = req.params.id;
		let query = "SELECT * FROM `patient_2` WHERE patient_id = '" + patient_Id + "' ";
		pool.query(query, (err, result) => {
			if (err) {
				return res.status(500).send(err);
			}
			res.render('editPatient.ejs', {
				title: "Edit Patient"
				,patient: result[0]
			    ,message: ""
			});
		});
	},
	editPatient: function (req, res) {
		let patient_id = req.params.patient_id;
		let patient_firstname = req.body.patient_firstname;
		let patient_lastname = req.body.patient_lastname;
		let patient_email = req.body.patient_email;
		let patient_address = req.body.patient_address;
		let patient_doctor = req.body.patient_doctor;
		let patient_username = req.body.patient_username;

		let query = "UPDATE `patient_2` SET `patient_firstname` = '" + patient_firstname + "', `patient_lastname` = '" + patient_lastname + "', `patient_email` = '" + patient_email + "', `patient_address` = '" + patient_address + "' , `patient_doctor` = '" + patient_doctor + "', `patient_username` = '" + patient_username + "' WHERE `patient_2`.`patient_id` = '" + patient_id + "'";
		pool.query(query, (err, result) => {
			if (err) {
				return res.status(500).send(err);
			}
			res.redirect('/');
		});
	},
	deletePatient: function (req, res) {
		let patient_id = req.params.id;
		let deletePatientQuery = 'DELETE FROM patient_2 WHERE patient_id = "' + patient_id + '"';

	}
};
