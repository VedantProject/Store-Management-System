# Store Management System

## Overview

Store Management System is a database-driven SQL project designed to manage vendors, inventory, billing, payments, and transaction logs efficiently.

The project automates stock updates, bill payment tracking, low stock alerts, and financial logging using SQL triggers, stored procedures, functions, and views.

This project demonstrates real-world DBMS implementation using pure SQL and PL-SQL concepts.

---

## Features

- User and business profile management
- Vendor registration and credit tolerance tracking
- Commodity inventory management
- Vendor-to-commodity mapping
- Bill generation and item-wise bill tracking
- Partial / full payment handling
- Automatic stock updates using triggers
- Automatic payment status updates
- Daily financial activity logs
- Low stock alerts
- Vendor payment priority analysis
- Reporting and analytics queries

---

## Tech Stack

- **Database:** MySQL
- **Language:** SQL / PL-SQL
- **Tools:** MySQL Workbench

---

## Database Schema

Tables used in the project:

- USERS
- PROFILES
- VENDORS
- COMMODITIES
- VENDOR_COMMODITY
- BILLS
- BILL_COMMODITY
- PAYMENTS
- DAILY_LOGS

---

## Project Structure

```text
Store-Management-System/
│
├── schema.sql         # Database and table creation
├── plsql.sql          # Triggers, procedure, function, views
├── sample_data.sql    # Insert sample records
├── queries.sql        # Business queries and reports
├── README.md          # Documentation
└── ER_Diagram.png     # ER diagram
```

---

## SQL Features Implemented

### Triggers

#### AFTER_BILL_ITEM_INSERT
Automatically:

- Updates commodity stock
- Inserts stock received log into DAILY_LOGS

#### AFTER_PAYMENT_INSERT
Automatically:

- Updates PAID_AMOUNT
- Changes bill STATUS
- Inserts payment log into DAILY_LOGS

---

### Stored Procedure

#### RECORD_SECURE_PAYMENT()

Used for:

- Validating payment amount
- Preventing overpayment
- Maintaining transaction consistency

---

### Function

#### EVALUATE_STOCK_STATUS()

Returns:

- CRITICAL
- LOW
- OK

based on stock quantity.

---

### Views

#### VIEW_LOW_STOCK_ALERTS

Shows low inventory alerts.

#### VIEW_PAYMENT_PRIORITY_LIST

Shows vendors sorted by pending payment priority.

---

## How to Run

### Step 1: Run Schema File

Execute:

```sql
schema.sql
```

This creates:

- Database
- Tables
- Constraints
- Relationships

---

### Step 2: Run PL-SQL File

Execute:

```sql
plsql.sql
```

This creates:

- Triggers
- Stored Procedure
- Function
- Views

**Important:** Run this before sample data so triggers work during insertion.

---

### Step 3: Run Sample Data File

Execute:

```sql
sample_data.sql
```

This inserts:

- Users
- Vendors
- Commodities
- Bills
- Payments
- Bill items

Triggers automatically fire during insertion.

---

### Step 4: Run Query File

Execute:

```sql
queries.sql
```

This generates:

- Reports
- Inventory alerts
- Vendor analysis
- Financial summaries
- Business analytics

---

## Sample Reports Generated

- Low stock alerts
- Vendor payment priority list
- Total pending dues
- Vendor payment tracking
- Commodity usage reports
- Business transaction logs
- Inventory shortage reports

---

## Learning Outcomes

This project demonstrates:

- Database design
- Normalization
- Foreign key relationships
- Triggers
- Stored procedures
- Functions
- Views
- Transactions
- Business reporting queries

---

## Author

**Vedant Kasat**s