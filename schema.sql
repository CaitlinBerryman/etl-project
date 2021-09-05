CREATE TABLE population (
state VARCHAR(2) PRIMARY KEY,
population INT
);

CREATE TABLE covid (
state VARCHAR(2) PRIMARY KEY,
positive INT,
death INT
);

CREATE TABLE election (
state VARCHAR(2) PRIMARY KEY,
candidate TEXT,
party_detailed TEXT,
candidatevotes INT,
totalvotes INT
);