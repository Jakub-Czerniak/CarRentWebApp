﻿CREATE TABLE CarRent
(
  Id NUMBER PRIMARY KEY,
  CustomerId NUMBER NOT NULL,
  WorkerId NUMBER NOT NULL,
  CarId NUMBER NOT NULL,
  RentDate TIMESTAMP NOT NULL,
  ExpectedReturnDate TIMESTAMP NOT NULL,
  ReturnDate TIMESTAMP,
  IsPaid CHAR(1 CHAR) NOT NULL,
  FOREIGN KEY(CustomerId) REFERENCES Customer(Id),
  FOREIGN KEY(WorkerId) REFERENCES Worker(Id),
  FOREIGN KEY(CarId) REFERENCES Car(Id)
);