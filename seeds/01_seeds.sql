-- INSERT INTO table_name (value_names)
-- VALUES (comma_sep_values);

-- USERS TABLE
INSERT INTO users (name, email, password)
VALUES ('Harry Potter', 'harrythewiz197573@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Arthur Morgan', 'mrmorgan95795@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Edna Mode', 'nocapeseaver957624@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lara Croft', 'ifindtreasures957846@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- PROPERTIES TABLE
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'Home in the Hollow', 'description', 'https://bit.ly/3oZsCco', 'https://bit.ly/3jkit8T', 'Canada', '9458 Dylan Falls', 'Port Ryley', 'BC', 'M1S 9Y1'),
(2, 'Little House on the Prairie', 'description', 'https://bit.ly/3oZsCco', 'https://bit.ly/3jkit8T', 'Canada', '9458 Dylan Falls', 'Port Ryley', 'BC', 'M1S 9Y1'),
(3, 'The Houseum of Modern Art', 'description', 'https://bit.ly/3oZsCco', 'https://bit.ly/3jkit8T', 'Canada', '9458 Dylan Falls', 'Port Ryley', 'BC', 'M1S 9Y1'),
(4, 'Stars Hollow Inn', 'description', 'https://bit.ly/3oZsCco', 'https://bit.ly/3jkit8T', 'Canada', '9458 Dylan Falls', 'Port Ryley', 'BC', 'M1S 9Y1');


-- RESERVATIONS TABLE
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-08-09', '2020-08-12', 1, 2),
('2020-08-10', '2020-08-12', 4, 1),
('2020-09-10', '2020-09-12', 3, 3),
('2020-12-09', '2020-12-12', 2, 4);


-- PROPERTY_REVIEWS TABLE
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 4, 'message'),
(1, 4, 2, 3, 'message'),
(4, 2, 4, 5, 'message');
