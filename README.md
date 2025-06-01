# 🚀 CODTECH Internship – Task 4: Database Backup and Restore (MySQL)

This repository contains a demonstration of a **real-world backup and restore workflow** using **MySQL**. It is part of **Task 4** for the SQL Internship at **CODTECH IT Solutions**.

---

## 📢 Author

- **Name:** AAYUSH BANSAL  
- **Company Name:** CODTECH IT SOLUTIONS  
- **Intern ID:** CT04DL706  
- **Domain:** SQL  
- **Duration:** 4 WEEKS  
- **Mentor:** NEELA SANTOSH

---

## 📌 Task Objective
> **Demonstrate how to back up a database and restore it in case of failure.**

This task simulates a disaster recovery process that ensures no data is lost during accidental deletion or system failure.

---

## 📁 Files Included

| File / Folder              | Description |
|----------------------------|-------------|
| `backup_demo.sql`          | Original SQL script used to create the `backup_demo` database and insert sample records |
| `backup_demo_dump.sql`     | SQL dump created using `mysqldump` (backup) |
| `restore_command.txt`      | Text file containing the command used for restoring the database |
| `screenshots/`             | Screenshots of each step (before and after restore) |

---

## 🧠 Technologies Used

- **MySQL 8.0+**
- **MySQL Workbench**
- **Command Line (mysqldump, mysql)**

---

## 🔧 Steps Performed

### ✅ Step 1: Create and Populate the Database
- Created a database named `backup_demo`
- Created a table `customers` with sample customer data
- Verified data using:  
  ```sql
  SELECT * FROM customers;

![Original_Data](screenshots/Inner_Join.png)



### ✅ Step 2: Backup the Database
- Command Used
- mysqldump -u root -p backup_demo > backup_demo_dump.sql;

![MYSQLDUMP COMMAND](screenshots/Inner_Join.png)



### ✅ Step 3: Simulate Data Loss
- Dropped the entire database.
- DROP DATABASE backup_demo;

![Drop Database](screenshots/Inner_Join.png)



### ✅ Step 4: Restore Database
- Command Used-
-             mysql -u root -p < backup_demo_dump.sql

- Added the following to the top of the dump file to avoid the "no database selected" error:
- CREATE DATABASE IF NOT EXISTS backup_demo;
- USE backup_demo;

![restored_data](screenshots/Inner_Join.png)



### ✅ Step 5: Data Validation
- Verified restored data matches the original:

- USE backup_demo;
- SELECT * FROM customers;
-
-  ✔️ Data was successfully recovered with 100% integrity.


## 🧾 Notes

- This task demonstrates zero-data-loss recovery using mysqldump and mysql CLI tools.
- Backup files can be scheduled via cronjobs or scripts in production systems.


## ✅ Task Status: Completed

- ✔️ Task successfully completed and submitted for review.
