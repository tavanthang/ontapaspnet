USE [TvtK22CNTLesson11Db]
GO
/****** Object:  Table [dbo].[TvtCategory]    Script Date: 04/07/2024 12:37:45 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TvtCategory](
	[TvtID] [int] IDENTITY(1,1) NOT NULL,
	[TvtCateName] [nvarchar](50) NULL,
	[TvtStatus] [bit] NOT NULL,
 CONSTRAINT [PK_TvtCategory] PRIMARY KEY CLUSTERED 
(
	[TvtID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TvtProduct]    Script Date: 04/07/2024 12:37:45 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TvtProduct](
	[TvtId2210900063] [int] NOT NULL,
	[TvtProName] [nvarchar](50) NULL,
	[TvtQty] [int] NULL,
	[TvtPrice] [float] NULL,
	[TvtCateld] [int] NULL,
	[TvtActive] [nvarchar](50) NULL,
 CONSTRAINT [PK_TvtProduct] PRIMARY KEY CLUSTERED 
(
	[TvtId2210900063] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TvtCategory] ON 

INSERT [dbo].[TvtCategory] ([TvtID], [TvtCateName], [TvtStatus]) VALUES (1, N'2210900063', 1)
INSERT [dbo].[TvtCategory] ([TvtID], [TvtCateName], [TvtStatus]) VALUES (5, N'iphone', 0)
SET IDENTITY_INSERT [dbo].[TvtCategory] OFF
GO
INSERT [dbo].[TvtProduct] ([TvtId2210900063], [TvtProName], [TvtQty], [TvtPrice], [TvtCateld], [TvtActive]) VALUES (1, N'iphone 16', 1, 2000, 1, N'1')
INSERT [dbo].[TvtProduct] ([TvtId2210900063], [TvtProName], [TvtQty], [TvtPrice], [TvtCateld], [TvtActive]) VALUES (221090063, N'tạ văn thắng', 10, 1000, 1, N'True')
GO
