USE wood;
select * from user;


drop table user;

CREATE TABLE user (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    name VARCHAR(255),
    password VARCHAR(255),
    balance DOUBLE,
    rent DOUBLE,
    salary DOUBLE,
    age INT,
    creditbalance DOUBLE,
    loan DOUBLE
);





