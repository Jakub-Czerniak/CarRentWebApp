﻿CREATE TABLE Worker
(
  Id NUMBER GENERATED ALWAYS AS IDENTITY,
  Name NVARCHAR2(255) NOT NULL,
  Surname NVARCHAR2(255) NOT NULL,
  Password CHAR(128) NOT NULL,
  Email NVARCHAR2(255) NOT NULL UNIQUE,
  PositionId NUMBER NOT NULL,
  RentalId NUMBER NOT NULL,
  FOREIGN KEY(PositionId) REFERENCES Position(Id),
  FOREIGN KEY(RentalId) REFERENCES Rental(Id),
  PRIMARY KEY(Id)
);
