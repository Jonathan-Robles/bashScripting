#!/bin/bash

sql_host="localhost"
sql_user="root" 
sql_password="Abc123**"
sql_database="bussines"

mysqld 

sql_args="-h $sql_host -u $sql_user -p $sql_password -D $sql_database"

mysqld $sql_args
mysql $sql_args
