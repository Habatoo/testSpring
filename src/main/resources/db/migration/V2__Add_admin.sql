INSERT INTO usr
    VALUES (1, DEFAULT, true, 'admin@admin.com', '123', 'admin');

INSERT INTO  user_role (user_id, roles)
VALUES (1, 'USER'), (1, 'ADMIN');