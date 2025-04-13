--Set Up User Management (Security Example)
-- Create a new user
CREATE USER 'bookstore_read'@'localhost' IDENTIFIED BY 'password';

--  gives permission to the user bookstore_read
GRANT SELECT INSERT ON BookStore.* TO 'bookstore_read'@'localhost';

--creates another  new user named bookstore_admin and password set to adminpassword 
CREATE USER 'bookstore_admin'@'localhost' IDENTIFIED BY 'adminpassword';

-- grants full access to the bookstore_admin user on all tables (*) inside the BookStore_db
GRANT ALL PRIVILEGES ON BookStore.* TO 'bookstore_admin'@'localhost';


-- Apply the changes
FLUSH PRIVILEGES;



