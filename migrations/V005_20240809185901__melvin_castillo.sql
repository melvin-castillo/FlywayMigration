﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Altering [dbo].[Table_2]'
GO
IF (EXISTS (SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = N'dbo' AND TABLE_NAME = N'Table_2' AND COLUMN_NAME = N'melvin' COLLATE Latin1_General_CS_AS))
ALTER TABLE [dbo].[Table_2] DROP COLUMN [melvin]
GO

