--this script initiates db for h2 db (used in test profile)
insert into user (id, account_status, email, first_name, last_name) values (null, 'CONFIRMED', 'john@domain.com', 'John', 'Steward')
insert into user (id, account_status, email, first_name, last_name) values (null, 'CONFIRMED', 'andrew@domain.com', 'Andrew', 'Liam')
insert into user (id, account_status, email, first_name) values (null, 'NEW', 'brian@domain.com', 'Brian')
insert into user (id, account_status, email, first_name, last_name) values (null, 'CONFIRMED', 'tom@domain.com', 'Tom', 'Jack')
insert into blog_post (id, user_id, entry ) values (null, 1, 'Entry1')
insert into blog_post (id, user_id, entry ) values (null, 2, 'Entry2')
insert into blog_post (id, user_id, entry ) values (null, 4, 'Entry2')
insert into blog_post (id, user_id, entry ) values (null, 18, 'Entry2')
