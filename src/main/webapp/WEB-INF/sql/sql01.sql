create DATABASE TBank;
use TBank;
create table books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title varchar(50),
    author varchar(50),
    image varchar(255)
);
drop table books;
SELECT * FROM books;
