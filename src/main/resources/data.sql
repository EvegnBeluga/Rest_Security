insert into rest_db.roles (id, name)
values  (1, 'ROLE_USER'),
        (2, 'ROLE_ADMIN');
        
insert into rest_db.users (id, first_name, last_name, age, email, password)
values  (1, 'Admin', 'Adminov', 25, 'admin@mail.ru', '$2a$12$/yGReAhaKpBg9eccLeIAoulxAkqU/Y4XXl6LaY2JmxGJshsxbWVAe'),
        (2, 'User', 'Userov', 33, 'user@mail.ru', '$2a$12$rSZEt6PAw2LwBFwT1eisyOU6ZbpIrQUMII3rbKhQqQ0QDFqhUS/Yu'),
        (3, 'Test', 'Testov', 26, 'test@mail.ru', '$2a$12$Aqi8jC1gpeuJ.57KbqMDAuG2nylBlCT4SFJH1vgQ4G5NMNDf1wM9C'),
        (13, 'Александр', 'Пушкин', 37, 'pushkin@mail.ru', '$2a$10$y8jJgY1aAzinrG8SknA1Y.J854BubhAwvyP619xb84Py.ac61noaO');
        
insert into rest_db.users_roles (user_id, role_id)
values  (1, 1),
        (1, 2),
        (2, 1),
        (3, 1),
        (13, 1);
              
