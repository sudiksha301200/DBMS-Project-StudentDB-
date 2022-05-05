CREATE TABLE Admin
(
    AID VARCHAR(10) PRIMARY KEY,
    Loginid VARCHAR(30) NOT NULL,
    Passwrd VARCHAR(30) NOT NULL,
    Name VARCHAR(30)
);

EXEC sp_help Admin;