
-- Insert into language
INSERT INTO language (name) VALUES 
('English'), 
('French'), 
('Swahili');

-- Insert into publisher
INSERT INTO publisher (name, country) VALUES 
('Penguin Books', 'UK'), 
('HarperCollins', 'USA');

-- Insert into author
INSERT INTO author (first_name, last_name) VALUES 
('George', 'Orwell'), 
('Chimamanda', 'Adichie');

INSERT INTO order_item (order_id, book_id, quantity, price) VALUES 
(1, 1, 1, 1500.00), 
(1, 2, 1, 2000.00);
