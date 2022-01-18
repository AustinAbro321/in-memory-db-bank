insert into people(id,full_name,email) values
(1,'John Doe','John.doe@mail.org'),
(2,'Satoru Gojo','Satoru.Gojo@jjk.org'),
(3,'Jackie Chan',null),
(4,'Barry Bonds',null),
(5,'Bjarne Stroustrup',null),
(6,'Linus Torvalds',null);
insert into bank(id,bank_name) values
(1,'Bank of America'),
(2,'Merrill Lynch'),
(3,'Wells Fargo');
insert into claim(claim,person_id,bank_id,amount_owed,date_due,claim_resolved) VALUES
(1,1,1,12500,'2021-09-28',"FALSE"),
(2,6,2,25000,'2021-08-28',"TRUE"),
(3,3,1,10,'2001-09-28',"TRUE"),
(4,2,1,253.39,'2021-12-28',"FALSE"),
(5,6,1,22222,'2023-03-26',"TRUE"),
(6,4,2,10000,'2020-03-26',"FALSE");