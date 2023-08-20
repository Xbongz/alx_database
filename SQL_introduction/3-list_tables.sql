#!/bin/bash
-- list all tables of a database
database_name='ALX_data_base'
mysql -u root -p -e "USE $database_name; SHOW TABLES"