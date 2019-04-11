


// create connection to database
const { Pool } = require("pg");

const connectionString = process.env.DATABASE_URL || "postgres://postgres:postgres@localhost:5432/postgres";

const pool = new Pool({connectionString: connectionString});


module.exports = {
    getHomePage: (req, res) => {
        let query = "SELECT * FROM `patient_2` ORDER BY patient_id ASC"; // query database to get all the patients
		

		
        // execute query
        pool.query(query, (err, result) => {
            if (err) {
                res.redirect('/');
            }
            res.render('/index.ejs', {
                title: "Welcome to Happy Valley Chiropractic | View Patients"
                ,patients: result
            });
        });
    },
};
