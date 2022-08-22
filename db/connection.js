const mysql = require("mysql2");

// Connect to database
const connection = mysql.createConnection(
    {
      host: "localhost",
      // MySQL username,
      user: "root",
      // MySQL password
      password: "softwareEngineer4869",
      database: "company",
    });

module.exports = connection;