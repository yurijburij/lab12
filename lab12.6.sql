SET SHOWPLAN_ALL ON;
GO
SELECT COUNT (DISTINCT p.[Код послуги]) as	НомерПослуги, g.[Назва санаторію] as Санаторій
FROM Послуги p LEFT JOIN [Запис санаторію] ON p.[Код послуги]=[Запис санаторію].[Код послуги]
LEFT JOIN Санаторій g ON g.[Код санаторію]=[Запис санаторію].[Код санаторію]
GROUP BY g.[Назва санаторію]
GO
SET SHOWPLAN_ALL OFF;