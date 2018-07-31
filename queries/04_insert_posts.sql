INSERT INTO posts
( title , body , user_id )
SELECT 'Admin announcement' , 'This API is awesome!' , id FROM users
WHERE username='admin';

INSERT INTO posts
( title , body , user_id )
SELECT 'Just a test' , 'This is just a test. I repeat, this is just a test.' , id FROM users
WHERE username='admin';