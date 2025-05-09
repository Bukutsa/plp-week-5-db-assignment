---1

DROP INDEX IdxPhone ON customers;

---2

CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

---3

GRANT INSERT ON salesDB.* TO 'bob'@'localhost'

---4

ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';