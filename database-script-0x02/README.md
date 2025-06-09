# Database Seeding Script

## Overview
This repository contains a SQL script (`seed.sql`) designed to populate the Airbnb-like database with sample data. It includes realistic entries for Users, Properties, Bookings, and Payments, ensuring a structured and meaningful dataset for development and testing purposes.

## Table Overview
- **User**: Stores user details such as name, email, and phone number.
- **Property**: Contains property listings, their locations, owners, and price per night.
- **Booking**: Records reservations, including check-in and check-out dates.
- **Payment**: Tracks payment transactions linked to bookings.

## Usage
To execute the script and seed the database, follow these steps:

1. Ensure you have a properly set up database with the necessary tables.
2. Open your preferred SQL client (MySQL, PostgreSQL, SQLite, etc.).
3. Run the following command:

   ```sql
   SOURCE path/to/seed.sql;
