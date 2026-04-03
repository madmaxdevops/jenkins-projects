# 🚀 Tomcat Sample Web App

A simple Java web application that can be packaged into a `.war` file and deployed on Apache Tomcat.

---

## 📌 Overview

This project demonstrates how to:

* Build a basic Java web application
* Package it as a WAR file
* Deploy it on Apache Tomcat

---

## 🛠 Tech Stack

* Java
* JSP/Servlet
* Apache Tomcat

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

## 👨‍💻 Author

Gaurav Kumbhar
https://github.com/madmaxdevops
