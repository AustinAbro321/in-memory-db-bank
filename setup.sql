create table if not exists people(
    ID int PRIMARY KEY,
    full_name varchar(100) not NULL,
    email varchar(100)
);
create table if not exists bank(
    ID int primary KEY,
    bank_name varchar (100) not NULL    
);
create table if not exists claim(
    claim INT primary KEY,
    person_id int not null,
    bank_id int not null,
    amount_owed float not null,
    date_due DATE not null,
    claim_resolved boolean not null,
    foreign key (person_id) references people(id) 
    on delete CASCADE,
    foreign key (bank_id) REFERENCES bank(id)
    on delete CASCADE
);