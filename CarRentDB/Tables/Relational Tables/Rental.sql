﻿CREATE TABLE Rental
(
	Id NUMBER GENERATED ALWAYS AS IDENTITY,
	Localisation NVARCHAR2(255) NOT NULL UNIQUE,
	PRIMARY KEY(Id)
);
