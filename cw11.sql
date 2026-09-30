 CREATE TABLE authors(author_id int NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, PRIMARY KEY (author_id));

 CREATE TABLE books(book_id int NOT NULL AUTO_INCREMENT, title varchar(25), author_id int ,PRIMARY KEY (book_id), INDEX (title));