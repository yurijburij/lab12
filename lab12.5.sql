SET SHOWPLAN_ALL ON;
GO
SELECT COUNT (DISTINCT p.[��� �������]) as	������������, g.[����� ��������] as ��������
FROM ������� p LEFT JOIN [����� ��������] ON p.[��� �������]=[����� ��������].[��� �������]
LEFT JOIN �������� g ON g.[��� ��������]=[����� ��������].[��� ��������]
GROUP BY g.[����� ��������]
GO
SET SHOWPLAN_ALL OFF;