
CREATE TABLE book(
book_name VARCHAR2(50), --도서명
book_writer VARCHAR2(50), --작가명
book_isbn NUMBER(20,0), --ISBN
book_publisher VARCHAR2(50), --출판사
book_number NUMBER(20,0),  --도서번호
book_date VARCHAR2(50), --발행일
PRIMARY KEY(book_name)
);


CREATE TABLE member(
user_id VARCHAR2(50), 
user_pass VARCHAR2(50),
user_name VARCHAR2(50),
user_email VARCHAR2(50),
user_phone NUMBER(20,0),
user_rentallist VARCHAR2(50), --대여 목록
PRIMARY KEY(user_id)
);

CREATE TABLE rental(
rental_bookname VARCHAR2(50), --대여 도서명
rental_userid VARCHAR2(50), --대여 회원
rental_booknumer VARCHAR2(50), --대여 도서번호
rental_date NUMBER(20,0), --대여일자
PRIMARY KEY(rental_bookname)
);