# 🚀 Tomcat Sample Web App

A simple Java web application that can be packaged into a `.war` file and deployed on Apache Tomcat.

---

## 📌 Overview

This project demonstrates how to:

* Build a Java web application
* Package it as a WAR file
* Deploy it on Apache Tomcat
* Integrate with basic DevOps workflows

---

## 🛠 Tech Stack

* Java
* JSP/Servlet
* Apache Tomcat
* Docker (optional)

---

## 📂 Project Structure

```bash
tomcat-sample-webapp/
├── index.jsp
├── WEB-INF/
│   └── web.xml
```

---

## 🔨 Build WAR

```bash
jar -cvf tomcat-sample-webapp.war *
```

---

## 🚀 Deploy on Tomcat

```bash
cp tomcat-sample-webapp.war /opt/tomcat/webapps/
cd /opt/tomcat/bin
./startup.sh
```

---

## 🌐 Access Application

http://localhost:8080/tomcat-sample-webapp

---

## 🐳 Run with Docker (Optional)

### Dockerfile

```dockerfile
FROM tomcat:9-jdk11
COPY tomcat-sample-webapp.war /usr/local/tomcat/webapps/
```

### Build & Run

```bash
docker build -t tomcat-app .
docker run -d -p 8080:8080 tomcat-app
```

---

## 🔄 CI/CD Pipeline (Overview)

* Pull code from GitHub
* Build WAR file
* Deploy to Tomcat server
* Verify application

---

## 👨‍💻 Author

Gaurav Kumbhar
https://github.com/madmaxdevops


---

## 👨‍💻 Author

Gaurav Kumbhar
https://github.com/madmaxdevops
