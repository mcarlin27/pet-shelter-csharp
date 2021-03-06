USE [animal_shelter]
GO
/****** Object:  Table [dbo].[animals]    Script Date: 6/6/2017 3:30:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[animals](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[gender] [varchar](255) NULL,
	[breed] [varchar](255) NULL,
	[admittance] [varchar](255) NULL,
	[speciesId] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[species]    Script Date: 6/6/2017 3:30:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[species](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[animals] ON 

INSERT [dbo].[animals] ([id], [name], [gender], [breed], [admittance], [speciesId]) VALUES (3, N'Kili', N'male', N'Siberian Husky', N'6/6/2017', 2)
INSERT [dbo].[animals] ([id], [name], [gender], [breed], [admittance], [speciesId]) VALUES (4, N'Fred', N'non-binary', N'not listed', N'11-27-1990', 3)
INSERT [dbo].[animals] ([id], [name], [gender], [breed], [admittance], [speciesId]) VALUES (5, N'Jack', N'Does not define', N'unknown', N'unknown', 4)
SET IDENTITY_INSERT [dbo].[animals] OFF
SET IDENTITY_INSERT [dbo].[species] ON 

INSERT [dbo].[species] ([id], [name]) VALUES (1, N'cat')
INSERT [dbo].[species] ([id], [name]) VALUES (2, N'dog')
INSERT [dbo].[species] ([id], [name]) VALUES (3, N'Beaver')
INSERT [dbo].[species] ([id], [name]) VALUES (4, N'jackalope')
SET IDENTITY_INSERT [dbo].[species] OFF
