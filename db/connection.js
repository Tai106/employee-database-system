const mysql = require('mysql2');
const db = mysql.createConnection(
    {
      host: 'localhost',
      port: 3006,
      user: 'root',
      password: 'root',
      database: 'employeedb'
    },
    console.log('Connected to the employee database.')

  );
  module.exports = db;