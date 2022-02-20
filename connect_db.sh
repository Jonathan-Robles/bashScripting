#!/bin/bash

sql_host="localhost"
sql_user=$(whoami)
sql_password=" "
sql_database="bussines"

sql_args="-h $sql_host -u $sql_user -p $sql_password -D $sql_database -e"

mysql $sql_args "SELECT * from persons;"
