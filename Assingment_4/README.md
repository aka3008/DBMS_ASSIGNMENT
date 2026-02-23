# 📘 DB-Lab-4: Data Retrieval Using SQL (Oracle)

![Oracle](https://img.shields.io/badge/Database-Oracle-red?style=for-the-badge&logo=oracle)
![SQL](https://img.shields.io/badge/Language-SQL-blue?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Completed-success?style=for-the-badge)


---

## 🎯 Objective

This lab focuses on **read-only SQL queries** to retrieve and analyze data from existing tables without modifying the database.

Concepts Covered:

- ✅ Data Retrieval (`SELECT`)
- ✅ Column Aliasing (`AS`)
- ✅ Filtering (`WHERE`)
- ✅ Sorting (`ORDER BY`)
- ✅ Limiting Results (`FETCH FIRST`)
- ✅ Derived / Computed Output
- ✅ Working with Dates

---

## 🗂️ Database Schema

### 📌 Student
| Column | Type |
|--------|------|
| STUDENT_ID | NUMBER |
| NAME | VARCHAR2(50) |
| DATE_OF_BIRTH | DATE |
| GENDER | VARCHAR2(10) |
| CONTACT_NUMBER | VARCHAR2(15) |
| DEPARTMENT_ID | NUMBER |

---

### 📌 Faculty
| Column | Type |
|--------|------|
| FACULTY_ID | NUMBER |
| NAME | VARCHAR2(50) |
| DESIGNATION | VARCHAR2(50) |
| EMAIL | VARCHAR2(50) |
| DEPARTMENT_ID | NUMBER |

---

### 📌 Course
| Column | Type |
|--------|------|
| COURSE_ID | NUMBER |
| COURSE_NAME | VARCHAR2(50) |
| CREDITS | NUMBER |
| DEPARTMENT_ID | NUMBER |
| FACULTY_ID | NUMBER |

---

### 📌 Enrollment
| Column | Type |
|--------|------|
| ENROLLMENT_ID | NUMBER |
| STUDENT_ID | NUMBER |
| COURSE_ID | NUMBER |
| SEMESTER | VARCHAR2(20) |
| GRADE | VARCHAR2(5) |

---

## 📚 Lab Sections

### 🔹 Part A – Basic Data Display
- Display all columns with aliases
- Rename selected columns
- Display faculty, course & enrollment details

### 🔹 Part B – Conditional Data Display
- Filter by department
- Filter by gender
- Filter by designation
- Filter by credits
- Filter by date
- Filter by semester

### 🔹 Part C – Sorting & Limiting
- Sort by name
- Sort by date of birth
- Sort by designation
- Sort by credits
- Fetch first N records

### 🔹 Part D – Derived Output
- Calculate Age from DOB
- Add 1 to Credits in output
- Rename Grade as Final_Grade
- Extract Year from DOB
- Extract Email Domain

---

## 🛠 Technologies Used

- 🟥 Oracle SQL
- 💻 SQL*Plus
- 🧠 VS Code
- 🌐 GitHub

---

## ▶ How to Run

```sql
1. Open **Oracle SQL Plus**
2. Connect to your Oracle Database
3. Open the SQL file
4. Execute the command

```
---
## 📌 Key SQL Functions Used
- SELECT
- WHERE
- ORDER BY
- FETCH FIRST
- TRUNC
- MONTHS_BETWEEN
- EXTRACT
- SUBSTR
- INSTR
- TO_DATE




---

## 👤 Student Details
- **Name:** ADITYA KUMAR ASHISH 
- **Roll No:** 23727
- **Reg. No:** 23157128015
- **Branch :** CSE(AI&ML)
- **College:** BPMCE,Madhepura 
- **Session:** 2023–2027  

---

## 📌 Conclusion
This assignment helped in understanding the practical usage of SQL commands for managing databases and tables.  
It provides a strong foundation for working with relational databases in future DBMS applications.


