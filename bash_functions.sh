#!/bin/bash

# Script Name:                  bash function 
# Author:                       Akah        
# Date of latest revision:      08/01/2023
# Purpose:                      function that prints the login history of users

# Declaration of variables       

# Declaration of functions
login_users () {
    last 
    echo "This is the login history"
}

# Main
login_users
login_users 
login_users
# End