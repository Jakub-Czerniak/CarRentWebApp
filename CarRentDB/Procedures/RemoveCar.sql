﻿CREATE PROCEDURE RemoveCar 
(
  CarId IN NUMBER 
)
AS 
BEGIN
  DELETE FROM Car WHERE Id = @CarId
END RemoveCar;
