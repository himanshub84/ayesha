CREATE TABLE userRegistration (
    user_id int(11) AUTO_INCREMENT PRIMARY KEY not null,
    user_first varchar(256) not null,
    user_last varchar(256) not null,
    user_email varchar(256) not null,
    user_uid varchar(256) not null,
    user_pwd varchar(256) not null
    
);

INSERT INTO userregistration (user_first,user_last,user_email,user_uid,user_pwd) VALUES ('Ayesha','Shah','ayeshashah0208@gmail.com','Admin','test123');