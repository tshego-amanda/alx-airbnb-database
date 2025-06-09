-- Insert sample users
INSERT INTO User (id, name, email, phone) VALUES
(1, 'Amanda Nkutshweu', 'amanda@example.com', '+27 71 234 5678'),
(2, 'James M.', 'james@example.com', '+27 72 345 6789'),
(3, 'Lerato K.', 'lerato@example.com', '+27 73 456 7890');

-- Insert sample properties
INSERT INTO Property (id, owner_id, title, location, price_per_night) VALUES
(1, 1, 'Luxury Apartment in Sandton', 'Johannesburg', 1200.00),
(2, 2, 'Cozy Cottage in Cape Town', 'Cape Town', 800.00),
(3, 3, 'Modern Loft in Pretoria', 'Pretoria', 950.00);

-- Insert sample bookings
INSERT INTO Booking (id, user_id, property_id, check_in_date, check_out_date, status) VALUES
(1, 2, 1, '2025-06-15', '2025-06-20', 'Confirmed'),
(2, 3, 2, '2025-07-01', '2025-07-05', 'Pending'),
(3, 1, 3, '2025-06-10', '2025-06-13', 'Completed');

-- Insert sample payments
INSERT INTO Payment (id, booking_id, amount, status, payment_date) VALUES
(1, 1, 6000.00, 'Successful', '2025-06-10'),
(2, 2, 3200.00, 'Pending', NULL),
(3, 3, 2850.00, 'Successful', '2025-06-08');
