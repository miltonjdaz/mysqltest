CREATE DATABASE test;
USE test;

CREATE TABLE Inbound
(
    DateComplete DATE,
    Package CHAR(3),
    Environment CHAR(3)
)

CREATE TABLE Outbound
(
    DateComplete DATE,
    Package CHAR(3),
    Environment CHAR(3)
)

CREATE TABLE LastChange
(
    DateComplete DATE,
    Package CHAR(3),
    Environment CHAR(3)
)

INSERT INTO Inbound 
VALUES ('2019-02-22', 'BBB', 'YYY'),
       ('2019-02-22', 'AAA', 'YYY'),
       ('2019-02-22', 'BBB', 'ZZZ'),
       ('2019-02-22', 'CCC', 'ZZZ'),
       ('2019-02-22', 'AAA', 'ZZZ')

INSERT INTO Outbound
VALUES  ('2019-02-16', 'AAA', 'ZZZ'),
        ('2019-02-21', 'BBB', 'YYY'),
        ('2019-02-22', 'AAA', 'ZZZ'),
        ('2019-02-24', 'AAA', 'YYY'),
        ('2019-02-24', 'BBB', 'ZZZ'),
        ('2019-02-24', 'CCC', 'ZZZ'),
        ('2019-02-25', 'AAA', 'ZZZ')

INSERT INTO LastChange (Package, Environment)
VALUES ('AAA','ZZZ'),
       ('AAA','YYY'),
       ('BBB','YYY'),
       ('BBB','ZZZ'),
       ('CCC','ZZZ')
