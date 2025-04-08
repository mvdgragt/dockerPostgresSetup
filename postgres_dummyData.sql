INSERT INTO users (user_name, user_email)
VALUES('Vera Larsson', 'vera@gmail.com'),
('Alexander Larsson', 'alexander@gmail.com')


SELECT * FROM users;

UPDATE users 
SET user_name = 'Aleksander Larsson'
WHERE user_email = 'alexander@gmail.com'

DELETE FROM users 
WHERE user_id = 1