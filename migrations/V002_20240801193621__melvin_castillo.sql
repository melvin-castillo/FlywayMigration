SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[Table_1]'
GO
IF OBJECT_ID(N'[dbo].[Table_1]', 'U') IS NULL
CREATE TABLE [dbo].[Table_1]
(
[a] [nchar] (10) NULL,
[b] [nchar] (10) NULL
)
GO
PRINT N'Creating [dbo].[Table_2]'
GO
IF OBJECT_ID(N'[dbo].[Table_2]', 'U') IS NULL
CREATE TABLE [dbo].[Table_2]
(
[a] [nchar] (10) NULL,
[c] [nchar] (10) NULL
)
GO

