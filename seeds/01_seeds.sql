INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'eva123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'shruti123@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'sam@123@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'sarah123@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza', 'rosa123@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta west', 'etta123@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Margaret Wong', 'margarert123@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Hart', 'Leroy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, 
parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Portugal', 'Arthur', 'PP', 'PO', 'K2E', true),
(1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Canada', 'Arthur', 'PP', 'PO', 'K2E', true),
(2, 'Blank corner', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Canada', 'Arthur', 'PP', 'PO', 'K2E', true),
(3, 'Habit Mix', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Portugal', 'Arthur', 'PP', 'PO', 'K2E', true),
(4, 'Headed Know', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Portugal', 'Arthur', 'PP', 'PO', 'K2E', true),
(5, 'Port Out', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'India', 'Arthur', 'PP', 'PO', 'K2E', true),
(6, 'Fun glad', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Portugal', 'Arthur', 'PP', 'PO', 'K2E', true),
(7, 'Shine', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Canada', 'Arthur', 'PP', 'PO', 'K2E', true),
(8, 'Game', 'description', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 230, 4, 2, 3, 'Portugal', 'Arthur', 'PP', 'PO', 'K2E', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-05-26', 2, 2),
('2020-03-11', '2020-09-15', 1, 4),
('2021-05-10', '2021-09-05', 3, 5),
('2016-07-17', '2018-08-22', 3, 4),
('2017-09-11', '2019-04-11', 4, 8),
('2018-09-11', '2018-09-26', 5, 1),
('2018-09-11', '2018-09-26', 6, 8),
('2018-09-11', '2018-09-26', 4, 2);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 10, 3, 'messages'),
(1, 4, 1, 4, 'messages'),
(8, 1, 2, 4, 'messages'),
(3, 8, 5, 4, 'messages'),
(4, 2, 7, 5, 'messages'),
(4, 3, 4, 4, 'messages'),
(5, 6, 3, 5, 'messages');