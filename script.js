//const cTable = require('console.table');
// Import the mysql package
const mysql = require('mysql');

// Connect to the ice_creamDB database using a localhost connection
const connection = mysql.createConnection({
  host: 'localhost',

  // Your port, if not 3306
  port: 3306,

  // Your MySQL username
  user: 'root',

  // Your MySQL password (leave blank for class demonstration purposes; fill in later)
  password: 'Xferreira948',

  // Name of database
  database: 'employee_db',
});

connection.connect((err) => {
  if (err) throw err;

  console.log('connected as id ' + connection.threadId);
  start()
  //connection.end();
});



const inquirer = require('inquirer')
function start(){inquirer.prompt([

    {
        type: 'list',
        message: "What would you like to do ?",
        name: 'stack',
        choices: ['View all employees', 'View all Employees by Department',
            'View all Employees by Manager', 'Add Employee', 'Remove employee',
            'Update Employee Role', 'Update Employee Manager',"exit"],
    }
]).then(function (answer) {
    console.log(answer)
    switch (answer.stack) {
        case "View all employees":
            viewEmployees();
            break;

        case 'View all Employees by Department':
            employeesByDepartment();
            break;

        case "View all Employees by Manager":
            employeesByManager();
            break;

        case "Add Employee":
            addEmployee();
            break;

        case "Remove employee":
            removeEmployee();
            break;
        case "Update Employee Role":
            updateEmployeeRole();
            break;
        case "Update Employee Manager":
            updateEmployeeManager()
            break;

        case "exit":
            connection.end();
            break;
    }
});
}


function viewEmployees() {
    console.log('hit View')
    var query ="SELECT * FROM employee_db.employee,deparments,role"
    connection.query(query,function(err,res){
        if (err) throw err;
        console.table(res)
    })
}


function employeesByDepartment() {

}

function employeesByManager() {

}

function addEmployee() {inquirer.prompt([

        {
            type: 'input',
            name: 'EmployeName',
            message: " Insert employee First  Name ?"
        },
        {
            type: 'input',
            name: 'EmployeeLastName',
            message: " Insert employee First  Name ?"
        }
    ])

}

function removeEmployee() {

}

function updateEmployeeRole() {

}

function updateEmployeeManager() {

}