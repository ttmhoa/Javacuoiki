USE [DACS_myhoa]
GO
/****** Object:  Table [dbo].[chat_message]    Script Date: 5/26/2024 5:41:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chat_message](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[message] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Coach]    Script Date: 5/26/2024 5:41:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Coach](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[coachId] [varchar](100) NOT NULL,
	[name] [varchar](100) NOT NULL,
	[address] [varchar](500) NOT NULL,
	[phonenumber] [varchar](100) NOT NULL,
	[gender] [varchar](100) NOT NULL,
	[status] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DACSLogin]    Script Date: 5/26/2024 5:41:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DACSLogin](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[email] [varchar](100) NOT NULL,
	[username] [varchar](100) NOT NULL,
	[password] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[member]    Script Date: 5/26/2024 5:41:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[member](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[memberId] [varchar](100) NOT NULL,
	[name] [varchar](100) NOT NULL,
	[address] [varchar](500) NOT NULL,
	[phoneNumber] [varchar](100) NOT NULL,
	[gender] [varchar](100) NOT NULL,
	[schedule] [varchar](100) NOT NULL,
	[status] [varchar](100) NOT NULL,
	[startDate] [date] NULL,
	[endDate] [date] NULL,
	[price] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[chat_message] ON 

INSERT [dbo].[chat_message] ([id], [message]) VALUES (8, N'Hoa :Hello every one!!!')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (9, N'Linh:What are you doing now?')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (10, N'Hoa :what is your name?')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (11, N'Hoa :Xin chao')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (12, N'Linh:Hello')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (13, N'Hoa :Xin chao')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (14, N'Linh:HIHI')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (15, N'Hoa:What did  you do?')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (16, N'Hoa:')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (17, N'Linh:Hoc bai')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (18, N'Linh:hoc bai')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (19, N'Hoa:what did you do lastnight')
INSERT [dbo].[chat_message] ([id], [message]) VALUES (20, N'Linh:do homeWork')
SET IDENTITY_INSERT [dbo].[chat_message] OFF
GO
SET IDENTITY_INSERT [dbo].[Coach] ON 

INSERT [dbo].[Coach] ([id], [coachId], [name], [address], [phonenumber], [gender], [status]) VALUES (1, N'MDI_21', N'Pham Dung', N'Quang binh ', N'817771207', N'Female', N'Inactive')
INSERT [dbo].[Coach] ([id], [coachId], [name], [address], [phonenumber], [gender], [status]) VALUES (2, N'MID_32', N'Tinh hoa', N'Quang Binh', N'0971543640', N'Female', N'Active')
SET IDENTITY_INSERT [dbo].[Coach] OFF
GO
SET IDENTITY_INSERT [dbo].[DACSLogin] ON 

INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (1, N'Hoa@gmail.com', N'Hoa truong', N'12345678')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (2, N'Linh@gmail.com', N'Linh thuy', N'12345678')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (3, N'Nhung@gmail.com', N'Cam Nhung', N'1234567a')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (4, N'Dung@gmail.com', N'Pham Dung', N'123456789')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (5, N'myhoa@gmail.com', N'Hoa', N'12345678')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (6, N'myhoatruong84@gmail.com', N'my hoa', N'12345678')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (7, N'Linh123@gmail.com', N'Linh', N'12345678')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (8, N'Nhung123@gmail.com', N'Nhung', N'12345678')
INSERT [dbo].[DACSLogin] ([ID], [email], [username], [password]) VALUES (9, N'Tinh123@gmail.com', N'Tinh', N'12345678')
SET IDENTITY_INSERT [dbo].[DACSLogin] OFF
GO
SET IDENTITY_INSERT [dbo].[member] ON 

INSERT [dbo].[member] ([id], [memberId], [name], [address], [phoneNumber], [gender], [schedule], [status], [startDate], [endDate], [price]) VALUES (1, N'MID_101', N'Nhung', N'Quang Binh', N'0817771207', N'Female', N'1PM -3PM', N'Paid', CAST(N'2024-04-01' AS Date), CAST(N'2024-04-26' AS Date), 1200)
INSERT [dbo].[member] ([id], [memberId], [name], [address], [phoneNumber], [gender], [schedule], [status], [startDate], [endDate], [price]) VALUES (2, N'MD4', N'Cam', N'Quang binh', N'0189991270', N'Female', N'3PM - 5PM', N'Paid', CAST(N'2024-04-03' AS Date), CAST(N'2024-04-26' AS Date), 1150)
INSERT [dbo].[member] ([id], [memberId], [name], [address], [phoneNumber], [gender], [schedule], [status], [startDate], [endDate], [price]) VALUES (3, N'MD2', N'Linh', N'Quang binh', N'099999999', N'Female', N'1PM -3PM', N'Paid', CAST(N'2024-04-11' AS Date), CAST(N'2024-04-15' AS Date), 200)
INSERT [dbo].[member] ([id], [memberId], [name], [address], [phoneNumber], [gender], [schedule], [status], [startDate], [endDate], [price]) VALUES (4, N'MIF-12', N'Hai', N'Quang binh', N'098127645', N'Female', N'3PM - 5PM', N'Paid', CAST(N'2024-04-22' AS Date), CAST(N'2024-05-04' AS Date), 600)
SET IDENTITY_INSERT [dbo].[member] OFF
GO
