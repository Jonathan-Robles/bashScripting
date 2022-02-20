#!/bin/bash

sql_host="localhost"
sql_user=$(whoami)
sql_password=" "
sql_database="bussines"

sql_args="-h $sql_host -u $sql_user -D $sql_database -e"

# read ide
# read name
# read lastname
# mysql $sql_args "SELECT $name from persons;"

# mysql $sql_args "INSERT into persons 
#				VALUES ($ide, \"$name\", \"$lastname\")"


select_name(){
	echo "enter table name"; read table
	echo "enter ejemplo name='juan'"; read name
	query="SELECT * FROM $table
			WHERE $name"

	mysql $sql_args "$query"
}

select_name
