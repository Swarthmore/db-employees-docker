#!/bin/bash

set -e

cd /db
mysql -uroot --database $MYSQL_DATABASE -p$MYSQL_ROOT_PASSWORD < employees.sql