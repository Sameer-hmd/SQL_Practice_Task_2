# SQL_Practice_Task_2

## 🎯 Objective
The objective of this task is to practice core SQL operations—**INSERT**, **UPDATE**, and **DELETE**—on the previously created Library Management System database. This task helps reinforce the use of data manipulation statements with conditions and handling missing values.

---

## 🧱 Tables Involved
This task uses the following pre-defined tables from Task 1:

- `Book`: Stores information about library books
- `Member`: Contains details about registered library members
- `Loan`: Tracks book lending activity by members

---

## ✅ Key Operations Performed

### 1. **INSERT INTO**
- Added multiple new rows into each table (`Book`, `Member`, and `Loan`)
- Inserted entries with complete data
- Demonstrated handling **missing values** using `NULL` where appropriate (e.g., missing `YearPublished`, `Email`, or `ReturnDate`)

### 2. **UPDATE**
- Updated book genres based on the book title
- Corrected member phone numbers using conditional updates

### 3. **DELETE**
- Deleted loan records for incorrect entries
- Safely removed member records where critical fields like `Email` were missing
- Used `WHERE` clauses to ensure only specific rows were affected

---

## 🧠 Learning Outcomes

- Practiced inserting rows into multiple tables with real-world data
- Learned to handle incomplete or missing values using `NULL`
- Understood the importance of `WHERE` clauses in `UPDATE` and `DELETE` operations
- Gained confidence in manipulating existing data without affecting unintended records

---

## 🛠️ Tools Used
- MySQL Workbench (or compatible SQL tool)
- Library schema created in Task 1

---

