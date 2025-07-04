# 📝 Task Management API

A simple Task Management REST API built with **Spring Boot**, **Java**, and **MySQL** that supports basic **CRUD operations**. Ideal for learning RESTful services, Java backend development, and Spring Boot fundamentals.

---

## 🚀 Features

- Create, Read, Update, and Delete tasks
- RESTful endpoints with Spring Web
- MySQL database integration via Spring Data JPA
- Configurable via `application.properties`
- Structured using layered architecture: Controller, Service, Repository

---

## 🛠️ Tech Stack

- Java 17+
- Spring Boot
- Spring Web
- Spring Data JPA
- MySQL
- Maven
- Eclipse IDE

---

## 📁 Project Structure

task-management-api
├── src
│ └── main
│ ├── java
│ │ └── com.example.taskmanagement
│ │ ├── controller
│ │ │ └── TaskController.java
│ │ ├── model
│ │ │ └── Task.java
│ │ ├── repository
│ │ │ └── TaskRepository.java
│ │ ├── service
│ │ │ └── TaskService.java
│ │ └── TaskManagementApplication.java
│ └── resources
│ └── application.properties
├── pom.xml


---

## ⚙️ Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/task-management-api.git
cd task-management-api

2. Create MySQL Database
Open MySQL Workbench and run:

sql
Copy
Edit
CREATE DATABASE taskdb;
3. Configure application.properties
Update your credentials in:

css
Copy
Edit
src/main/resources/application.properties
properties
Copy
Edit
spring.datasource.url=jdbc:mysql://localhost:3306/taskdb
spring.datasource.username=root
spring.datasource.password=your_password

spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
4. Run the Application
Using Eclipse IDE:

Right-click TaskManagementApplication.java

Click Run As → Java Application

📬 API Endpoints
Method	Endpoint	Description
GET	/api/tasks	Get all tasks
GET	/api/tasks/{id}	Get task by ID
POST	/api/tasks	Create new task
PUT	/api/tasks/{id}	Update existing task
DELETE	/api/tasks/{id}	Delete task

🧪 Sample POST Payload
json
Copy
Edit
{
  "title": "Finish backend",
  "description": "Implement CRUD APIs",
  "completed": false
}
✅ Sample Response
json
Copy
Edit
{
  "id": 1,
  "title": "Finish backend",
  "description": "Implement CRUD APIs",
  "completed": false
}
