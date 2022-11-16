insert into groot.roles (id, name)
values  (1, 'ROLE_USER'),
        (2, 'ROLE_ADMIN');
        
insert into groot.users (id, first_name, last_name, age, email, password)
values  (1, 'Admin', 'Adminov', 25, 'admin@mail.ru', '$2a$10$BNwxFSRGP9.sBIfBMd1csejZ2wWJgfmNqXXyC0xtgZyjiT1dpT4Fe'),
        (2, 'User', 'Userov', 33, 'user@mail.ru', '$2a$10$BNwxFSRGP9.sBIfBMd1csejZ2wWJgfmNqXXyC0xtgZyjiT1dpT4Fe'),
        (3, 'Test', 'Testov', 26, 'test@mail.ru', '$2a$10$BNwxFSRGP9.sBIfBMd1csejZ2wWJgfmNqXXyC0xtgZyjiT1dpT4Fe'),
        (13, 'Александр', 'Пушкин', 37, 'pushkin@mail.ru', '$2a$10$BNwxFSRGP9.sBIfBMd1csejZ2wWJgfmNqXXyC0xtgZyjiT1dpT4Fe');
        
insert into groot.users_roles (user_id, role_id)
values  (1, 1),
        (1, 2),
        (2, 1),
        (3, 1),
        (13, 1);
              
