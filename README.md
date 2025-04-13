# BOOKSTORE-DATABASE-GROUP-WORK
# BookStore Database Project

**`README.md`**  
  This file. It explains the database design, its structure, and how to set it up and test it.


## Overview

Welcome to our **BookStore Database Project**!  
This project was developed as part of our coursework for *Database Design & Programming with SQL*. It showcases the design and implementation of a well-structured MySQL database system.


## Members who contributed

- **Scholar Waweru** – (scholarwambui23@gmail.com)
**Sylvia Kathoni** (thrusherkeys@gmail.com)
**Micah Katumi** (micahkatumi@gmail.com)


## Project Contents

- **db and tables.sql`**  
  Contains SQL commands required to create Tables which include:
  ### Core Tables

- **`book`** – Detailed book information  
- **`book_author`** – Many-to-many relationship between books and authors
### Reference Tables

- **`book_language`** – Languages in which books are available  
- **`publisher`** – Publisher information  
- **`author`** – Author details  
- **`address_status`** – Address status (e.g., current, old)  
- **`country`** – Country data for addresses  
- **`shipping_method`** – Methods of shipping  
- **`order_status`** – Stages in the order process
### Customer & Address Management

- **`customer`** – Customer contact details  
- **`address`** – Address details  
- **`customer_address`** – Mapping of customers to addresses with status
### Order-Related Tables

- **`cust_order`** – Customer orders  
- **`order_line`** – Items within an order  
- **`order_history`** – Tracks changes in order status over time


**insert.sql`**
in this insert.sql we have are able to add nwe rows to our tables such as:
**`book language`** - inserted English,French,Swahili languages
**`publisher`**- inserted Penguin Books,(UK) Harper Collins (USA) in author table
**`Author`**- inserted first and last name 
**`order_items`** inserted order id, Book id, quantity and price


**user role db.sql`**
Contains two user groupsand  roles for access control to the database:

- **`bookstore_read`** – Read-only user for viewing data  
- **`bookstore_admin`** – Admin user with full privileges


- 
## Submission Date -**13/04/2025**

## Setup Instructions

1. **Clone the Repository**
   ```bash
   git clone <your-repository-url>
   cd <repository-folder>
