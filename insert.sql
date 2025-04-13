-- Insert into book_language
INSERT INTO book_language (language_name) VALUES 
('English'), ('French'), ('Swahili');

-- Insert into publisher
INSERT INTO publisher (publisher_name, publisher_address) VALUES 
('Penguin Books', '123 Penguin St'), 
('HarperCollins', '456 Collins Ave');

-- Insert into author
INSERT INTO author (first_name, last_name, bio) VALUES 
('George', 'Orwell', 'English novelist and essayist'), 
('Chimamanda', 'Adichie', 'Nigerian writer and feminist');

-- Insert into country
INSERT INTO country (country_name) VALUES 
('Kenya'), ('SA'), ('Namibia');

-- Insert into address_status
INSERT INTO address_status (status_description) VALUES 
('Current'), ('Previous');

-- Insert into shipping_method
INSERT INTO shipping_method (method_name, cost) VALUES 
('Standard', 100.00), 
('Express', 250.00);

-- Insert into order_status
INSERT INTO order_status (status_name) VALUES 
('Pending'), ('Shipped'), ('Delivered');
