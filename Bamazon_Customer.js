var mysql = require ("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    
    port:3306,

    user: "root",

    password: "Root",

    database: "bamazon_db"
});
  
  connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    connection.end();
  });
  