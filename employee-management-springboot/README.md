# Employee Management System - Spring Boot

## Technologies
- Java 8
- Spring Boot 2.7.18
- Spring Web
- Spring Data JPA
- Hibernate
- MySQL
- Maven
- Postman

## Architecture

Client -> Controller -> Service -> Repository -> MySQL

## Before running

1. Install Java and Maven.
2. Install MySQL.
3. Create the database:

   CREATE DATABASE employee_db;

4. Open:
   src/main/resources/application.properties

5. Change:
   spring.datasource.password=YOUR_MYSQL_PASSWORD

## Run

From the project folder:

mvn spring-boot:run

Or run EmployeeManagementApplication.java from Eclipse/IntelliJ.

## APIs

POST   http://localhost:8080/employees
GET    http://localhost:8080/employees
GET    http://localhost:8080/employees/1
PUT    http://localhost:8080/employees/1
DELETE http://localhost:8080/employees/1

## POST JSON

{
  "name": "Rahul",
  "email": "rahul@gmail.com",
  "salary": 45000,
  "designation": "Developer"
}

## PUT JSON

{
  "name": "Rahul Kumar",
  "email": "rahul@gmail.com",
  "salary": 50000,
  "designation": "Senior Developer"
}

## Important interview flow

POST /employees
-> Controller receives JSON
-> @Valid validates input
-> Service handles application logic
-> Repository calls JpaRepository
-> Hibernate generates SQL
-> MySQL stores the employee
-> saved Employee returns as JSON

## Important note

Only claim features you actually implemented. If you did not use Git, frontend, Swagger,
Spring Security, or unit tests in your actual project, describe them as future improvements
or training knowledge rather than claiming they were implemented.
