const mysql = require("mysql2");

// Connect to database
const connection = mysql.createConnection(
    {
      host: "localhost",
      // MySQL username,
      user: "root",
      // MySQL password
      password: "password",
      database: "company",
    });

module.exports = connection;