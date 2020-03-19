# db-playground-docker

This is just a playground to mess around with MySQL/Postgres SQL queries.

It uses a modified version (to work with postgres) of the employees test database at https://github.com/datacharmer/test_db

## Usage

1. Clone the repo
2. Run `docker-compose up` in the project root.
3. Adminer (a web-based utility to interface with your database) is created for both the mysql and postgres instance.
    - MySQL - http://localhost:8080
      - Server: mysql
      - Username: root
      - Password: mysql
      - Database: employees

    - Postgres - http://localhost:8081
      - Server: postgres
      - Username: postgres
      - Password: postgres
      - Database: employees
