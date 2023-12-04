USE [CACHETHONGPHANTAN]
GO
/****** Object:  Table [dbo].[account]    Script Date: 12/4/2023 1:19:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[account](
	[AccountId] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[AccountMoney] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TransactionHistory]    Script Date: 12/4/2023 1:19:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SendId] [int] NOT NULL,
	[RecId] [int] NOT NULL,
	[Moneys] [int] NOT NULL,
	[TransDate] [date] NOT NULL,
	[Msg] [text] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[account] ([AccountId], [Name], [AccountMoney]) VALUES (0, N'Nguyen Van A', 1000009)
INSERT [dbo].[account] ([AccountId], [Name], [AccountMoney]) VALUES (4, N'Nguyen Van B', 999989)
INSERT [dbo].[account] ([AccountId], [Name], [AccountMoney]) VALUES (5, N'Nguyen Van C', 999999)
INSERT [dbo].[account] ([AccountId], [Name], [AccountMoney]) VALUES (6, N'Nguyen Van D', 999999)
INSERT [dbo].[account] ([AccountId], [Name], [AccountMoney]) VALUES (7, N'Nguyen Van E', 999999)
GO
SET IDENTITY_INSERT [dbo].[TransactionHistory] ON 

INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (7, 2, 0, 411, CAST(N'2023-11-30' AS Date), N'hello nhé')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (8, 0, 1, 255, CAST(N'2023-11-30' AS Date), N'xin chào')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (9, 0, 1, 12, CAST(N'2023-12-02' AS Date), N'12')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (10, 2, 1, 9, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (11, 2, 1, 12, CAST(N'2023-12-03' AS Date), N'12')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (12, 0, 1, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (13, 2, 0, 12, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (14, 2, 3, 4554, CAST(N'2023-12-03' AS Date), N'211')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (15, 2, 0, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (16, 2, 1, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (17, 0, 1, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (18, 2, 3, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (19, 2, 3, 2000, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (20, 2, 4, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (21, 2, 4, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (22, 0, 1, 11, CAST(N'2023-12-03' AS Date), N'11')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (23, 2, 1, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (24, 2, 1, 121, CAST(N'2023-12-03' AS Date), N'12')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (25, 2, 3, 1212, CAST(N'2023-12-03' AS Date), N'1221')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (26, 4, 1, 1221, CAST(N'2023-12-03' AS Date), N'1221')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (27, 4, 0, 23, CAST(N'2023-12-03' AS Date), N'23')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (28, 4, 0, 2342, CAST(N'2023-12-03' AS Date), N'234')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (29, 4, 2, 2, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (30, 4, 1, 2, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (31, 4, 0, 2, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (32, 0, 1, 12, CAST(N'2023-12-03' AS Date), N'12')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (33, 0, 3, 12, CAST(N'2023-12-03' AS Date), N'12')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (34, 2, 1, 322, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (35, 4, 1, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (36, 1, 0, 3, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (37, 1, 3, 123, CAST(N'2023-12-03' AS Date), N'123')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (38, 1, 2, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (39, 2, 0, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (40, 3, 0, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (41, 3, 0, 2, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (42, 2, 0, 2, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (43, 3, 0, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (44, 2, 1, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (45, 1, 2, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (46, 1, 0, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (47, 1, 0, 2, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (48, 1, 0, 0, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (49, 2, 0, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (50, 1, 0, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (51, 2, 1, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (52, 0, 1, 11, CAST(N'2023-12-03' AS Date), N'11')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (53, 0, 1, 2, CAST(N'2023-12-03' AS Date), N'2')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (54, 1, 2, 11, CAST(N'2023-12-03' AS Date), N'11')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (55, 1, 0, 11, CAST(N'2023-12-03' AS Date), N'11')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (56, 2, 1, 1, CAST(N'2023-12-03' AS Date), N'1')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (57, 2, 1, 12, CAST(N'2023-12-03' AS Date), N'12')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (58, 2, 0, 12, CAST(N'2023-12-03' AS Date), N'12')
INSERT [dbo].[TransactionHistory] ([Id], [SendId], [RecId], [Moneys], [TransDate], [Msg]) VALUES (59, 4, 0, 10, CAST(N'2023-12-03' AS Date), N'toi yeu ban')
SET IDENTITY_INSERT [dbo].[TransactionHistory] OFF
GO
ALTER TABLE [dbo].[account] ADD  DEFAULT ((0)) FOR [AccountMoney]
GO
/****** Object:  StoredProcedure [dbo].[proc_get_history_transaction]    Script Date: 12/4/2023 1:19:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_get_history_transaction]
@userId INT
AS
BEGIN
    SELECT
        Id,
        SendId,
        RecId,
        Moneys,
        TransDate,
        Msg
    FROM TransactionHistory
    WHERE SendId = @userId OR RecId = @userId
    ORDER BY TransDate DESC;
END
GO
/****** Object:  StoredProcedure [dbo].[proc_sendmoney]    Script Date: 12/4/2023 1:19:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_sendmoney]
@SendId INT,
@RecId INT,
@Money INT,
@Msg VARCHAR(255)
AS
BEGIN
 BEGIN TRANSACTION;

 DECLARE @sendMoney INT, @recMoney INT;

 SELECT @sendMoney = AccountMoney FROM account WHERE AccountId = @SendId;
 SELECT @recMoney = AccountMoney FROM account WHERE AccountId = @RecId;

 IF @sendMoney >= @Money
 BEGIN
  UPDATE account SET AccountMoney = @sendMoney - @Money WHERE AccountId = @SendId;
  UPDATE account SET AccountMoney = @recMoney + @Money WHERE AccountId = @RecId;

  INSERT TransactionHistory (SendId, RecId, Moneys, TransDate, Msg)
  VALUES (@SendId, @RecId, @Money, GETDATE(), @Msg);

  COMMIT;
 END
 ELSE
 BEGIN
  ROLLBACK;
  RETURN 0;
 END
END;
GO
