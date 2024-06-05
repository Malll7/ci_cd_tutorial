SELECT * FROM hamidah.CSC4506;

insert into hamidah.CSC4506 values ('211402','Akif','Yusmal','Durian Tunggal','Alor Gajah');

commit;

SELECT * from hamidah.CSC4506;

DELETE from hamidah.CSC4506 where matricno = '211402';

CREATE TABLE fruits (
    ID int NOT NULL,
    Name varchar (15),
    Colour varchar (15),
    Price float,
    Quantity int,
    PRIMARY KEY (ID)
    );

SELECT * FROM A211402.fruits;

INSERT into fruits values ('211402','Yusmal','Blue','200','5');

GRANT SELECT, INSERT on fruits to A212906;

INSERT into A212906.office values ('211402','Saka','Bukayo','100000','101');

SELECT * FROM A212906.office;

DELETE from A212906.office where dept_id = '101';

INSERT into A212906.office values ('211402','Akif','Yusmal','100000','101');