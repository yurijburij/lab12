CREATE TRIGGER Update_
ON Пацієнт2
AFTER UPDATE
AS
DELETE FROM Пацієнт1 WHERE Пацієнт1.Будинок=(SELECT Будинок FROM DELETED);

UPDATE Пацієнт2 SET Будинок=55 WHERE [Код пацієнта]=5;