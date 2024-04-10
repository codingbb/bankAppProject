insert into user_tb (username, password, fullname, created_at) values ('ssar', '1234', '최주호', now()),
                                                                      ('love', '1234', '심유주', now()),
                                                                      ('cos', '1234', '송민경', now());

insert into account_tb (user_id, number, password, balance, status, created_at) values
                                                                                    (1, 1111, '1234', 1000, true, now()),
                                                                                    (1, 2222, '1234', 1000, true, now()),
                                                                                    (2, 3333, '1234', 1000, true, now()),
                                                                                    (2, 4444, '1234', 1000, true, now()),
                                                                                    (3, 5555, '1234', 1000, true, now());

insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) values
                                                                                                 (1, 3, 100, 900, 1100, now()),
                                                                                                 (1, 3, 100, 800, 1200, now()),
                                                                                                 (1, 5, 100, 700, 1100, now()),
                                                                                                 (1, 4, 100, 600, 1100, now()),
                                                                                                 (2, 3, 100, 900, 1300, now()),
                                                                                                 (2, 5, 100, 800, 1200, now()),
                                                                                                 (5, 3, 100, 1100, 1400, now()),
                                                                                                 (4, 5, 100, 1000, 1200, now()),
                                                                                                 (5, 3, 100, 1100, 1500, now()),
                                                                                                 (1, 4, 100, 500, 1100, now());
