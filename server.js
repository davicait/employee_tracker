var mysql = require("mysql");
var inquirer = require("inquirer");

//Create connection to mysql server
var connection = mysql.createConnection({
  host: "localhost",

  port: 3306,

  user: "root",

  password: "Denver10",
  database: "employee_db"
});

// // connect to the mysql server and sql database
// connection.connect(function(err) {
//   if (err) throw err;
//   // run the start function after the connection is made to prompt the user
//   start();
// });

// start();

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    connection.end();
});