CREATE TRIGGER Update_
ON �������2
AFTER UPDATE
AS
DELETE FROM �������1 WHERE �������1.�������=(SELECT ������� FROM DELETED);

UPDATE �������2 SET �������=55 WHERE [��� ��������]=5;