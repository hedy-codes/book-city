
-- Users
INSERT INTO users (name, email, password, address, phone_number) VALUES
('Ali Reza', 'ali@test.com', '1234', 'Tehran, Iran', '09120000001'),
('Sara Ahmadi', 'sara@test.com', 'abcd', 'Isfahan, Iran', '09120000002'),
('Mohammad Hosseini', 'mohammad@test.com', 'pass123', 'Shiraz, Iran', '09120000003');

-- Authors
INSERT INTO authors (name, bio) VALUES
('Orhan Pamuk', 'Turkish novelist, screenwriter, and academic.'),
('Elif Shafak', 'Turkish-British novelist, known for The Forty Rules of Love.'),
('Abbas Maroufi', 'Iranian novelist, journalist, and playwright.');

-- Genres
INSERT INTO genres (name) VALUES
('رمان'), ('عاشقانه'), ('داستان کوتاه');


-- Books
INSERT INTO books (title, author_id, description, price, stock, image_url, genre) VALUES
('سمفونی مردگان', 3, 'رمان مشهور عباس معروفی', 200000, 10, NULL, 'رمان'),
('ملت عشق', 2, 'پرفروش‌ترین رمان الیف شافاک', 250000, 5, NULL, 'عاشقانه'),
('کتاب سیاه', 1, 'رمانی فلسفی از اورهان پاموک', 180000, 7, NULL, 'رمان');

-- Carts
INSERT INTO carts (user_id) VALUES
(1), (2);

-- Cart Items
INSERT INTO cart_items (cart_id, book_id, quantity) VALUES
(1, 1, 2),
(2, 2, 1);
