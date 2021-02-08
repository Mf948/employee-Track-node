const inquirer = require('inquirer')
inquirer.prompt([

    {
        type: 'checkbox',
        message: "What would you like to do ?",
        name: 'stack',
        choices: ['View all employees', 'View all Employees by Department',
            'View all Employees by Manager', 'Add Employee', 'Remove employee',
            'Update Employee Role', 'Update Employee Manager',"exit"],
    }
]).then(function (answer) {
    switch (answer.action) {
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



function viewEmployees() {

}


function employeesByDepartment() {

}

function employeesByManager() {

}

function addEmployee() {

}

function removeEmployee() {

}

function updateEmployeeRole() {

}

function updateEmployeeManager() {

}