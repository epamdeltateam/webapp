--PASSWORD: admin2
INSERT INTO USERS (LOGIN, ROLE, PASSWORD, FIRST_NAME, LAST_NAME, is_Blocked,is_Deleted ) VALUES ('admin2', 0, '$2a$10$Ww8xw7pyohtuWgka0rMNFuRb6OpVHgWvo/Xd.8YvCzM3.l7LKaawe', 'ivan', 'ivanov',false, false);
-- admin98
INSERT INTO USERS (LOGIN, ROLE, PASSWORD, FIRST_NAME, LAST_NAME, is_Blocked,is_Deleted ) VALUES ('nagibator98', 1, '$2a$10$cWUZjdgQUwwz8bsblA9w4uhqyAz5/VR8P.2j7XTvbRXan4NU7iD62', 'dmitry', 'sidorov',false, false);
-- alex0407
INSERT INTO USERS (LOGIN, ROLE, PASSWORD, FIRST_NAME, LAST_NAME, is_Blocked,is_Deleted ) VALUES ('dd04072001', 1, '$2a$10$SzA4Tj/t5Us3w/3ZGmIM0u0uEASvGoL9TiCa87mzquu3Pkb2.RT5e', 'alex', 'wolf',false, false);
-- fedor78
INSERT INTO USERS (LOGIN, ROLE, PASSWORD, FIRST_NAME, LAST_NAME, is_Blocked,is_Deleted ) VALUES ('fedor_traktorist', 1, '$2a$10$LU0euh4a.M14VCNQ.XI4KeAbkZvCGf7lCdFkmbMaYJI6xjIAifEBm', 'fedor', 'ignatev',false, false);
-- chichik78
INSERT INTO USERS (LOGIN, ROLE, PASSWORD, FIRST_NAME, LAST_NAME, is_Blocked,is_Deleted ) VALUES ('selo78', 1, '$2a$10$DJH86Chgp.1HSJUsfivod.RjJ9DgAq/k/ind1X0b3RY2DCMNt5K/C', 'anton', 'chichikov',false, false);

INSERT INTO CONTACTS(FRIEND_FROM_ID, FRIEND_TO_ID, IS_ACCEPTED, REQUEST_MESSAGE) VALUES (1, 2, false, 'приффки');
INSERT INTO CONTACTS(FRIEND_FROM_ID, FRIEND_TO_ID, IS_ACCEPTED, REQUEST_MESSAGE) VALUES (2, 3, false, 'хей чувак');
INSERT INTO CONTACTS(FRIEND_FROM_ID, FRIEND_TO_ID, IS_ACCEPTED, REQUEST_MESSAGE) VALUES (3, 1, false, 'напиши строчна');
INSERT INTO CONTACTS(FRIEND_FROM_ID, FRIEND_TO_ID, IS_ACCEPTED, REQUEST_MESSAGE) VALUES (2, 4, false, 'займи косарь плиз');
INSERT INTO CONTACTS(FRIEND_FROM_ID, FRIEND_TO_ID, IS_ACCEPTED, REQUEST_MESSAGE) VALUES (5, 1, false, 'встреча завтра');

INSERT INTO MESSAGES(SENDER_ID,RECIPIENT_ID, BODY, CREATED_AT) VALUES (2, 3, 'досвидос', '2019-02-13 17:03:07');
INSERT INTO MESSAGES(SENDER_ID,RECIPIENT_ID, BODY, CREATED_AT) VALUES (3, 2, 'дарова', '2019-02-13 17:08:15');
INSERT INTO MESSAGES(SENDER_ID,RECIPIENT_ID, BODY, CREATED_AT) VALUES (3, 2, 'что хотел?', '2019-02-13 17:59:13');
INSERT INTO MESSAGES(SENDER_ID,RECIPIENT_ID, BODY, CREATED_AT) VALUES (4, 2, 'ты мне прошлый займ не вернул', '2019-02-13 18:57:11');
INSERT INTO MESSAGES(SENDER_ID,RECIPIENT_ID, BODY, CREATED_AT) VALUES (1, 5, 'на память не жалуюсь', '2019-02-13 18:59:45');