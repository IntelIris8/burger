var mysql = require("mysql");

var connection = mysql.createConnection({
	
	host: 'localhost',
	port: 3306,

	//username 
	user: 'root',

	password: "",

	database: "burgers_DB"



});


connection.connect(function(err) {
		if (err) throw err;
		console.log("connected as id" + connection.threadID);
afterConnection();

		});

	function afterConnection () {
			
		connection.query("SELECT * FROM products", function(err,res) {
			if (err) throw err;
			console.log(res);

	});}