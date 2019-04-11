const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const app = express();
const routes = require('routes');

// configure middleware
app.set('views', __dirname + '/views'); // set express to look in this folder to render our view
app.set('view engine', 'ejs'); // configure template engine


//app.set('/routes', __dirname + '/routes');
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json()); // parse form data client
app.use(express.static(path.join(__dirname, 'public'))); // configure express to use public folder

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



app.get('/', getHomePage);
app.get('/add', addPatientPage);
app.get('/edit/:id', editPatientPage);
app.get('/delete/:id', deletePatient);
app.post('/add', addPatient);
app.post('/edit/:id', editPatient);

