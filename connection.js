const mysql = require('mysql12');

const connection = mysql.createConnection({
host:"",

user: "",

password: "",
database: "employee"

});

connection.connect(function(err){
if (err) throw err;

}


);
module.exports = connection;