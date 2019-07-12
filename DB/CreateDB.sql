USE [master]
GO
/****** Object:  Database [EntityFrameworkPlus]    Script Date: 12/7/2019 8:33:20 AM ******/
CREATE DATABASE [EntityFrameworkPlus]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EntityFrameworkPlus', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\EntityFrameworkPlus.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'EntityFrameworkPlus_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\EntityFrameworkPlus_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [EntityFrameworkPlus] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [EntityFrameworkPlus].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [EntityFrameworkPlus] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET ARITHABORT OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [EntityFrameworkPlus] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [EntityFrameworkPlus] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET  DISABLE_BROKER 
GO
ALTER DATABASE [EntityFrameworkPlus] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [EntityFrameworkPlus] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [EntityFrameworkPlus] SET  MULTI_USER 
GO
ALTER DATABASE [EntityFrameworkPlus] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [EntityFrameworkPlus] SET DB_CHAINING OFF 
GO
ALTER DATABASE [EntityFrameworkPlus] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [EntityFrameworkPlus] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [EntityFrameworkPlus] SET DELAYED_DURABILITY = DISABLED 
GO
USE [EntityFrameworkPlus]
GO
/****** Object:  Table [dbo].[CustomerPackagesHistory]    Script Date: 12/7/2019 8:33:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerPackagesHistory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [int] NOT NULL,
	[PackageID] [int] NOT NULL,
	[PackageQty] [int] NOT NULL,
	[OperationDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CustomerPackagesHistory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustomerPackagesHistory] ON 
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1, 8634, 5, 1, CAST(N'2017-11-20T16:58:33.380' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2, 8634, 5, 0, CAST(N'2017-11-20T16:58:48.467' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3, 12735, 1, 1, CAST(N'2017-11-20T16:59:34.057' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (25, 16773, 1, 5, CAST(N'2017-11-23T12:28:30.337' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (26, 16773, 2, 3, CAST(N'2017-11-23T12:28:30.390' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (27, 16774, 1, 4, CAST(N'2017-11-23T12:29:57.727' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (28, 16774, 2, 3, CAST(N'2017-11-23T12:29:57.737' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (29, 16774, 7, 3, CAST(N'2017-11-26T12:45:38.497' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (30, 16773, 7, 3, CAST(N'2017-11-27T11:59:09.243' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (31, 16775, 1, 5, CAST(N'2017-11-28T12:57:44.000' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (32, 16775, 2, 3, CAST(N'2017-11-28T12:57:44.000' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (33, 16775, 1, 4, CAST(N'2017-11-28T13:01:26.577' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (34, 16775, 2, 7, CAST(N'2017-11-28T13:01:26.577' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (35, 16775, 7, 7, CAST(N'2017-11-28T13:13:32.620' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (36, 16767, 6, 15, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (37, 16766, 6, 10, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (38, 16765, 6, 10, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (39, 16764, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (40, 16763, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (41, 16762, 6, 12, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (42, 16761, 6, 12, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (43, 16760, 6, 14, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (44, 16759, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (45, 16758, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (46, 16757, 6, 1000, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (47, 16756, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (48, 16755, 6, 15, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (49, 16754, 6, 1000, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (50, 16752, 6, 1000, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (51, 16751, 6, 1000, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (52, 16750, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (53, 16749, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (54, 16748, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (55, 16747, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (56, 16746, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (57, 16745, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (58, 16744, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (59, 16743, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (60, 16742, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (61, 16741, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (62, 16739, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (63, 16740, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (64, 16738, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (65, 16737, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (66, 16736, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (67, 16735, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (68, 16733, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (69, 16732, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (70, 16731, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (71, 16730, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (72, 16729, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (73, 16728, 6, 42, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (74, 16727, 6, 42, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (75, 16726, 6, 42, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (76, 16725, 6, 42, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (77, 16724, 6, 42, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (78, 16723, 6, 42, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (79, 16722, 6, 42, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (80, 16721, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (81, 16720, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (82, 16712, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (83, 16711, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (84, 16710, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (85, 16709, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (86, 16708, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (87, 16707, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (88, 16706, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (89, 16705, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (90, 16704, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (91, 16703, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (92, 16702, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (93, 16701, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (94, 16700, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (95, 16699, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (96, 16698, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (97, 16697, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (98, 16696, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (99, 16695, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (100, 16694, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (101, 16693, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (102, 16692, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (103, 16691, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (104, 16690, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (105, 16689, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (106, 16688, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (107, 16687, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (108, 16686, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (109, 16685, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (110, 16684, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (111, 16683, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (112, 16681, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (113, 16680, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (114, 16679, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (115, 16678, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (116, 16677, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (117, 16676, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (118, 16674, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (119, 16673, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (120, 16672, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (121, 16671, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (122, 16670, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (123, 16669, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (124, 16668, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (125, 16667, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (126, 16666, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (127, 16665, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (128, 16664, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (129, 16663, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (130, 16662, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (131, 16661, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (132, 16660, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (133, 16659, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (134, 16658, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (135, 16657, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (136, 16656, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (137, 16655, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (138, 16654, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (139, 16653, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (140, 16652, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (141, 16651, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (142, 16650, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (143, 16649, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (144, 16648, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (145, 16646, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (146, 16645, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (147, 16644, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (148, 16643, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (149, 16642, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (150, 16641, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (151, 16640, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (152, 16639, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (153, 16638, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (154, 16637, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (155, 16636, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (156, 16635, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (157, 16634, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (158, 16633, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (159, 16631, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (160, 16630, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (161, 16629, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (162, 16628, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (163, 16627, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (164, 16626, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (165, 16625, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (166, 16624, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (167, 16623, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (168, 16622, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (169, 16621, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (170, 16620, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (171, 16619, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (172, 16618, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (173, 16617, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (174, 16616, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (175, 16615, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (176, 16614, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (177, 16613, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (178, 16612, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (179, 16611, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (180, 16610, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (181, 16609, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (182, 16608, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (183, 16607, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (184, 16606, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (185, 16605, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (186, 16604, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (187, 16603, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (188, 16602, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (189, 16601, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (190, 16600, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (191, 16599, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (192, 16598, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (193, 16597, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (194, 16596, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (195, 16595, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (196, 16594, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (197, 16593, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (198, 16592, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (199, 16591, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (200, 16590, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (201, 16589, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (202, 16588, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (203, 16587, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (204, 16586, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (205, 16585, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (206, 16584, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (207, 16583, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (208, 16582, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (209, 16581, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (210, 16580, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (211, 16579, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (212, 16578, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (213, 16577, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (214, 16576, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (215, 16575, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (216, 16574, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (217, 16573, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (218, 16572, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (219, 16571, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (220, 16570, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (221, 16569, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (222, 16568, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (223, 16567, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (224, 16566, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (225, 16565, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (226, 16564, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (227, 16563, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (228, 16562, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (229, 16561, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (230, 16560, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (231, 16559, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (232, 16557, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (233, 16556, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (234, 16555, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (235, 16554, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (236, 16553, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (237, 16552, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (238, 16551, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (239, 16550, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (240, 16549, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (241, 16547, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (242, 16546, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (243, 16545, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (244, 16544, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (245, 16543, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (246, 16542, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (247, 16541, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (248, 16540, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (249, 16539, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (250, 16538, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (251, 16537, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (252, 16536, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (253, 16535, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (254, 16534, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (255, 16533, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (256, 16532, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (257, 16531, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (258, 16530, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (259, 16529, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (260, 16528, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (261, 16527, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (262, 16525, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (263, 16524, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (264, 16523, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (265, 16522, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (266, 16521, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (267, 16520, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (268, 16519, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (269, 16518, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (270, 16517, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (271, 16516, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (272, 16514, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (273, 16513, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (274, 16512, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (275, 16511, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (276, 16509, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (277, 16507, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (278, 16506, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (279, 16505, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (280, 16504, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (281, 16503, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (282, 16502, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (283, 16500, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (284, 16499, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (285, 16498, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (286, 16497, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (287, 16496, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (288, 16495, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (289, 16492, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (290, 16494, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (291, 16493, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (292, 16491, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (293, 16490, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (294, 16489, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (295, 16488, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (296, 16487, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (297, 16486, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (298, 16485, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (299, 16483, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (300, 16482, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (301, 16481, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (302, 12065, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (303, 16480, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (304, 16479, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (305, 16478, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (306, 16477, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (307, 16476, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (308, 16475, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (309, 16474, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (310, 16473, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (311, 16472, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (312, 16471, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (313, 16470, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (314, 16469, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (315, 16468, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (316, 16466, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (317, 16465, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (318, 16464, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (319, 16463, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (320, 16462, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (321, 16461, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (322, 16460, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (323, 16459, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (324, 16458, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (325, 16457, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (326, 16456, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (327, 16455, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (328, 16454, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (329, 16453, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (330, 16452, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (331, 16451, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (332, 16450, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (333, 16449, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (334, 16448, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (335, 16447, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (336, 16446, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (337, 16445, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (338, 16444, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (339, 16443, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (340, 16442, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (341, 16441, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (342, 16440, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (343, 16439, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (344, 16438, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (345, 16437, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (346, 16436, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (347, 16435, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (348, 16434, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (349, 16433, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (350, 16432, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (351, 16431, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (352, 16430, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (353, 16429, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (354, 16392, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (355, 16428, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (356, 16427, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (357, 16426, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (358, 16425, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (359, 16424, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (360, 16423, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (361, 16422, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (362, 16421, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (363, 16420, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (364, 16419, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (365, 16418, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (366, 16417, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (367, 16416, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (368, 16415, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (369, 16414, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (370, 16413, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (371, 16412, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (372, 16411, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (373, 16410, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (374, 16409, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (375, 16408, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (376, 16407, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (377, 16406, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (378, 16405, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (379, 16403, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (380, 16402, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (381, 16401, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (382, 16400, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (383, 16399, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (384, 16398, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (385, 16397, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (386, 16396, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (387, 16395, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (388, 16394, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (389, 16393, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (390, 16391, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (391, 16390, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (392, 16389, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (393, 16388, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (394, 16387, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (395, 16386, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (396, 16385, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (397, 16384, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (398, 16383, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (399, 16382, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (400, 16381, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (401, 16380, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (402, 16379, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (403, 16378, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (404, 16377, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (405, 16376, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (406, 16375, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (407, 16374, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (408, 16373, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (409, 16372, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (410, 16371, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (411, 16370, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (412, 16369, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (413, 16368, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (414, 16367, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (415, 16366, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (416, 16365, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (417, 16364, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (418, 16362, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (419, 16361, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (420, 16359, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (421, 16358, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (422, 16356, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (423, 16355, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (424, 16354, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (425, 16353, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (426, 16352, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (427, 16351, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (428, 16350, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (429, 16349, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (430, 16348, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (431, 16347, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (432, 16346, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (433, 16345, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (434, 16344, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (435, 16343, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (436, 16342, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (437, 16341, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (438, 16340, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (439, 16338, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (440, 16337, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (441, 16336, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (442, 16335, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (443, 16334, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (444, 16333, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (445, 16332, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (446, 16331, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (447, 16330, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (448, 16329, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (449, 16328, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (450, 16327, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (451, 16326, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (452, 16325, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (453, 16324, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (454, 16323, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (455, 16322, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (456, 16321, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (457, 16320, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (458, 16319, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (459, 16318, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (460, 16317, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (461, 16316, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (462, 16315, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (463, 16314, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (464, 16313, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (465, 16312, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (466, 16311, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (467, 16310, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (468, 16309, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (469, 16308, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (470, 16299, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (471, 16307, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (472, 16306, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (473, 16305, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (474, 16304, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (475, 16303, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (476, 16302, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (477, 16301, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (478, 16300, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (479, 16298, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (480, 16297, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (481, 16296, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (482, 16295, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (483, 16294, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (484, 16293, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (485, 16292, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (486, 16290, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (487, 16289, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (488, 16288, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (489, 16287, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (490, 16286, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (491, 16285, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (492, 16284, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (493, 16283, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (494, 16282, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (495, 16281, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (496, 16280, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (497, 16279, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (498, 16278, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (499, 16277, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (500, 16276, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (501, 16275, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (502, 16274, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (503, 16272, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (504, 16271, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (505, 16270, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (506, 16269, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (507, 16268, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (508, 16267, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (509, 16266, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (510, 16265, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (511, 16264, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (512, 16263, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (513, 16262, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (514, 16261, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (515, 16260, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (516, 16259, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (517, 16258, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (518, 16257, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (519, 16256, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (520, 13496, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (521, 16255, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (522, 16254, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (523, 16252, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (524, 16251, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (525, 16250, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (526, 16249, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (527, 16248, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (528, 16247, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (529, 16246, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (530, 16245, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (531, 16244, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (532, 16243, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (533, 16242, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (534, 16241, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (535, 16240, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (536, 16239, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (537, 16237, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (538, 16236, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (539, 16235, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (540, 16234, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (541, 16233, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (542, 16232, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (543, 16231, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (544, 16230, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (545, 16229, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (546, 16228, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (547, 16227, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (548, 16226, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (549, 16225, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (550, 16224, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (551, 16223, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (552, 16221, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (553, 16220, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (554, 16219, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (555, 16218, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (556, 16217, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (557, 16216, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (558, 16215, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (559, 16214, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (560, 16213, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (561, 16212, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (562, 16211, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (563, 16210, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (564, 16209, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (565, 16187, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (566, 16208, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (567, 16207, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (568, 16206, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (569, 16205, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (570, 16204, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (571, 16203, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (572, 16202, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (573, 16201, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (574, 16194, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (575, 16200, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (576, 16199, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (577, 16198, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (578, 16197, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (579, 16196, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (580, 16195, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (581, 16192, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (582, 16191, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (583, 16190, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (584, 16189, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (585, 16188, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (586, 16186, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (587, 16185, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (588, 16184, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (589, 16183, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (590, 16182, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (591, 16181, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (592, 16180, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (593, 16179, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (594, 16178, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (595, 16177, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (596, 16175, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (597, 16174, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (598, 16173, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (599, 16171, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (600, 16170, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (601, 16169, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (602, 16168, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (603, 16167, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (604, 16166, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (605, 16165, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (606, 16164, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (607, 16163, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (608, 16162, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (609, 16161, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (610, 16160, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (611, 16159, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (612, 16158, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (613, 16157, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (614, 16156, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (615, 16155, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (616, 16154, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (617, 16153, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (618, 16152, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (619, 16151, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (620, 16150, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (621, 16149, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (622, 16148, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (623, 16147, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (624, 16146, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (625, 16145, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (626, 16144, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (627, 16143, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (628, 16142, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (629, 16141, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (630, 16139, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (631, 16138, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (632, 16137, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (633, 16136, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (634, 16135, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (635, 16133, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (636, 16132, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (637, 16131, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (638, 16130, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (639, 16129, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (640, 16128, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (641, 16126, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (642, 16125, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (643, 16124, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (644, 16123, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (645, 16115, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (646, 16122, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (647, 16121, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (648, 16120, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (649, 16118, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (650, 16117, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (651, 16116, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (652, 16114, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (653, 16113, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (654, 16112, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (655, 16111, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (656, 16110, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (657, 16109, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (658, 16108, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (659, 16107, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (660, 16106, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (661, 16105, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (662, 16104, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (663, 16103, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (664, 16102, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (665, 16101, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (666, 16100, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (667, 16099, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (668, 16098, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (669, 16097, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (670, 16096, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (671, 16095, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (672, 16094, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (673, 16093, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (674, 16092, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (675, 16091, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (676, 16090, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (677, 16089, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (678, 16088, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (679, 16087, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (680, 16086, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (681, 16085, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (682, 16084, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (683, 16083, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (684, 16082, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (685, 16081, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (686, 16079, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (687, 16078, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (688, 16077, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (689, 16076, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (690, 16075, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (691, 16074, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (692, 16073, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (693, 16072, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (694, 16071, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (695, 16070, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (696, 16069, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (697, 16068, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (698, 16067, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (699, 16066, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (700, 16065, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (701, 16063, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (702, 16062, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (703, 16060, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (704, 16059, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (705, 16058, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (706, 16057, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (707, 16056, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (708, 16055, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (709, 16054, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (710, 16053, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (711, 16052, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (712, 16051, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (713, 16050, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (714, 16049, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (715, 16047, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (716, 16046, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (717, 16044, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (718, 16042, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (719, 16041, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (720, 16040, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (721, 16039, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (722, 16038, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (723, 16037, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (724, 16036, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (725, 16035, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (726, 16034, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (727, 16033, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (728, 16032, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (729, 16031, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (730, 16030, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (731, 16029, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (732, 16028, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (733, 16026, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (734, 16025, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (735, 16024, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (736, 16023, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (737, 16022, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (738, 16021, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (739, 16020, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (740, 16019, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (741, 16018, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (742, 16017, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (743, 16015, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (744, 16014, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (745, 16013, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (746, 16012, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (747, 16011, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (748, 16010, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (749, 16009, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (750, 16008, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (751, 16007, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (752, 16006, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (753, 16005, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (754, 16004, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (755, 16003, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (756, 16002, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (757, 16001, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (758, 16000, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (759, 15999, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (760, 15998, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (761, 15997, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (762, 15996, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (763, 15995, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (764, 15994, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (765, 15993, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (766, 15992, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (767, 15991, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (768, 15990, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (769, 15989, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (770, 15988, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (771, 15987, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (772, 15986, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (773, 15985, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (774, 15984, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (775, 15983, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (776, 15982, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (777, 15981, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (778, 15980, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (779, 15979, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (780, 15978, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (781, 15977, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (782, 15976, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (783, 15975, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (784, 15974, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (785, 15973, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (786, 15972, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (787, 15971, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (788, 15970, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (789, 15969, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (790, 15968, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (791, 15967, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (792, 15966, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (793, 15965, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (794, 15964, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (795, 15963, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (796, 15962, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (797, 15961, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (798, 15960, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (799, 15959, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (800, 15958, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (801, 15957, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (802, 15956, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (803, 15955, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (804, 15954, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (805, 15953, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (806, 15952, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (807, 15951, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (808, 15950, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (809, 15949, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (810, 15948, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (811, 15947, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (812, 15946, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (813, 15945, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (814, 15944, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (815, 15943, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (816, 15942, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (817, 15940, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (818, 15939, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (819, 15938, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (820, 15937, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (821, 15936, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (822, 15935, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (823, 15933, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (824, 15932, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (825, 15931, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (826, 15930, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (827, 15929, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (828, 15928, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (829, 15927, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (830, 15926, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (831, 15925, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (832, 15924, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (833, 15923, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (834, 15922, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (835, 15920, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (836, 15919, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (837, 15917, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (838, 15916, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (839, 15915, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (840, 15914, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (841, 15913, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (842, 15912, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (843, 15911, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (844, 15910, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (845, 15909, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (846, 15908, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (847, 15907, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (848, 15906, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (849, 15905, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (850, 15904, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (851, 15903, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (852, 15902, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (853, 15901, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (854, 15900, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (855, 15899, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (856, 15898, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (857, 15897, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (858, 15896, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (859, 15895, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (860, 15894, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (861, 15892, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (862, 15891, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (863, 15890, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (864, 15889, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (865, 15888, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (866, 15886, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (867, 15885, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (868, 15884, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (869, 15883, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (870, 15882, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (871, 15881, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (872, 15880, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (873, 15879, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (874, 15878, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (875, 15877, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (876, 15876, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (877, 15875, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (878, 15874, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (879, 15873, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (880, 15872, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (881, 15871, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (882, 15870, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (883, 15869, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (884, 15868, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (885, 15867, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (886, 15866, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (887, 15865, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (888, 15864, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (889, 15863, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (890, 15862, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (891, 15861, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (892, 15860, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (893, 15859, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (894, 15858, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (895, 15857, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (896, 15856, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (897, 15855, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (898, 15854, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (899, 15853, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (900, 15746, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (901, 15852, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (902, 15851, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (903, 15850, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (904, 15849, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (905, 15848, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (906, 15847, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (907, 15846, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (908, 15845, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (909, 15844, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (910, 15843, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (911, 15842, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (912, 15841, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (913, 15840, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (914, 15839, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (915, 15838, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (916, 15837, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (917, 15836, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (918, 15835, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (919, 15834, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (920, 15833, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (921, 15832, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (922, 15828, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (923, 15831, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (924, 15830, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (925, 15829, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (926, 15827, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (927, 15826, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (928, 15822, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (929, 15825, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (930, 15824, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (931, 15823, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (932, 15821, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (933, 15820, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (934, 15819, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (935, 15818, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (936, 15817, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (937, 15816, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (938, 15815, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (939, 15814, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (940, 15813, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (941, 15812, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (942, 15811, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (943, 15810, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (944, 15809, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (945, 15808, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (946, 15807, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (947, 15806, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (948, 15805, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (949, 15804, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (950, 15802, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (951, 15801, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (952, 15800, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (953, 15799, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (954, 15798, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (955, 15797, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (956, 15796, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (957, 15795, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (958, 15794, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (959, 15793, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (960, 15792, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (961, 15791, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (962, 15790, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (963, 15789, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (964, 15788, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (965, 15787, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (966, 15786, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (967, 15785, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (968, 15784, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (969, 15783, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (970, 15782, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (971, 15781, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (972, 15780, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (973, 15779, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (974, 15778, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (975, 15777, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (976, 15776, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (977, 15775, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (978, 15774, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (979, 15773, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (980, 15772, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (981, 15771, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (982, 15770, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (983, 15769, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (984, 15768, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (985, 15767, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (986, 15766, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (987, 15765, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (988, 15764, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (989, 15763, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (990, 15762, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (991, 15761, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (992, 15760, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (993, 15759, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (994, 15758, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (995, 15757, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (996, 15756, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (997, 15755, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (998, 15754, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (999, 15753, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1000, 15752, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1001, 15751, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1002, 15750, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1003, 15749, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1004, 15748, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1005, 15747, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1006, 15745, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1007, 15744, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1008, 15743, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1009, 15742, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1010, 15741, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1011, 15739, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1012, 15738, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1013, 15737, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1014, 15736, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1015, 15735, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1016, 15734, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1017, 15733, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1018, 15732, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1019, 15731, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1020, 15730, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1021, 15729, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1022, 15728, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1023, 15727, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1024, 15726, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1025, 15725, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1026, 15724, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1027, 15723, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1028, 15722, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1029, 15721, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1030, 15720, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1031, 15719, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1032, 15718, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1033, 15717, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1034, 15716, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1035, 15715, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1036, 15714, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1037, 15713, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1038, 15712, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1039, 15711, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1040, 15710, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1041, 15709, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1042, 15708, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1043, 15707, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1044, 15705, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1045, 15704, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1046, 15703, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1047, 15702, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1048, 15701, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1049, 15700, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1050, 15699, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1051, 15698, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1052, 15697, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1053, 15696, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1054, 15695, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1055, 15693, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1056, 15692, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1057, 15691, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1058, 15690, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1059, 15689, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1060, 15688, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1061, 15687, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1062, 15686, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1063, 15685, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1064, 15684, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1065, 15683, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1066, 15682, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1067, 15681, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1068, 15678, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1069, 15677, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1070, 15676, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1071, 15675, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1072, 15674, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1073, 15673, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1074, 15672, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1075, 15671, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1076, 15670, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1077, 15669, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1078, 15668, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1079, 15667, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1080, 15666, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1081, 15665, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1082, 15664, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1083, 15663, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1084, 15662, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1085, 15661, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1086, 15660, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1087, 15659, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1088, 15657, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1089, 15625, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1090, 15656, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1091, 15655, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1092, 15654, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1093, 15653, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1094, 15652, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1095, 15651, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1096, 15650, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1097, 15649, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1098, 15648, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1099, 15647, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1100, 15646, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1101, 15645, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1102, 15644, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1103, 15642, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1104, 15641, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1105, 15640, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1106, 15639, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1107, 15638, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1108, 15637, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1109, 15636, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1110, 15635, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1111, 15634, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1112, 15633, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1113, 15632, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1114, 15631, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1115, 15630, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1116, 15629, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1117, 15628, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1118, 15627, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1119, 14884, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1120, 15626, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1121, 15624, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1122, 15622, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1123, 15621, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1124, 15620, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1125, 15619, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1126, 15618, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1127, 15617, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1128, 15615, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1129, 15614, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1130, 15613, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1131, 15612, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1132, 15611, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1133, 15610, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1134, 15609, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1135, 15608, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1136, 15607, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1137, 15606, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1138, 15605, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1139, 15604, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1140, 15603, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1141, 15602, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1142, 15600, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1143, 15599, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1144, 15598, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1145, 15597, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1146, 15595, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1147, 15594, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1148, 15592, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1149, 15591, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1150, 15590, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1151, 15589, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1152, 15588, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1153, 15587, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1154, 15586, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1155, 15585, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1156, 15584, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1157, 15583, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1158, 15582, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1159, 15581, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1160, 15580, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1161, 15579, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1162, 15578, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1163, 15577, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1164, 15576, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1165, 15575, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1166, 15574, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1167, 15572, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1168, 15571, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1169, 15570, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1170, 15569, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1171, 15568, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1172, 15567, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1173, 15566, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1174, 15565, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1175, 15564, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1176, 15563, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1177, 15562, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1178, 15561, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1179, 15560, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1180, 15559, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1181, 15558, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1182, 15557, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1183, 15556, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1184, 15555, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1185, 15554, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1186, 15553, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1187, 15552, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1188, 15551, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1189, 15550, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1190, 15549, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1191, 15548, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1192, 15547, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1193, 15546, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1194, 15545, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1195, 15544, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1196, 15543, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1197, 15542, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1198, 15541, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1199, 15540, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1200, 15539, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1201, 15538, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1202, 15537, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1203, 15536, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1204, 15535, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1205, 15534, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1206, 15533, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1207, 15532, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1208, 15531, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1209, 15530, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1210, 15529, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1211, 15528, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1212, 15527, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1213, 15526, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1214, 15524, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1215, 15523, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1216, 15522, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1217, 15521, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1218, 15520, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1219, 15519, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1220, 15518, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1221, 15517, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1222, 15515, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1223, 15514, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1224, 15513, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1225, 15512, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1226, 15511, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1227, 15510, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1228, 15509, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1229, 15508, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1230, 15507, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1231, 15506, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1232, 15504, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1233, 15503, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1234, 15502, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1235, 15501, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1236, 15500, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1237, 15499, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1238, 15498, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1239, 15497, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1240, 15496, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1241, 15495, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1242, 15494, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1243, 15493, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1244, 15492, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1245, 15491, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1246, 15489, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1247, 15488, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1248, 15487, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1249, 15486, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1250, 15485, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1251, 15483, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1252, 15482, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1253, 15479, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1254, 15481, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1255, 15480, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1256, 15477, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1257, 15476, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1258, 15475, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1259, 15474, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1260, 15473, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1261, 15472, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1262, 15471, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1263, 15470, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1264, 15469, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1265, 15468, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1266, 15467, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1267, 15466, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1268, 15465, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1269, 15464, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1270, 15463, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1271, 15462, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1272, 15460, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1273, 15459, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1274, 15458, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1275, 15457, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1276, 15456, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1277, 15455, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1278, 15454, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1279, 15453, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1280, 15452, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1281, 15451, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1282, 15450, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1283, 15449, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1284, 15448, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1285, 15447, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1286, 15446, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1287, 15445, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1288, 15443, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1289, 15442, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1290, 15441, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1291, 15440, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1292, 15439, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1293, 15438, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1294, 15437, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1295, 15436, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1296, 15435, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1297, 15434, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1298, 15433, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1299, 15431, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1300, 15430, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1301, 15429, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1302, 15428, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1303, 15427, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1304, 15426, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1305, 15425, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1306, 15423, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1307, 15422, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1308, 15421, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1309, 15420, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1310, 15419, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1311, 15418, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1312, 15416, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1313, 15415, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1314, 15414, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1315, 15412, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1316, 15411, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1317, 15410, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1318, 15409, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1319, 15408, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1320, 15407, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1321, 15406, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1322, 15405, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1323, 15404, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1324, 15402, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1325, 15401, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1326, 15400, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1327, 15399, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1328, 15398, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1329, 15397, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1330, 15396, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1331, 15395, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1332, 15394, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1333, 15393, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1334, 15392, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1335, 15391, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1336, 15390, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1337, 15389, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1338, 15388, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1339, 15387, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1340, 15386, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1341, 15385, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1342, 15384, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1343, 15383, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1344, 15382, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1345, 15381, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1346, 15380, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1347, 15379, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1348, 15378, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1349, 15377, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1350, 15376, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1351, 15375, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1352, 15374, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1353, 15373, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1354, 15372, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1355, 15371, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1356, 15370, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1357, 15369, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1358, 15368, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1359, 15367, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1360, 15366, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1361, 15365, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1362, 15363, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1363, 15364, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1364, 15362, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1365, 15361, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1366, 15360, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1367, 15358, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1368, 15357, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1369, 15356, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1370, 15354, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1371, 15353, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1372, 15352, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1373, 15351, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1374, 15349, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1375, 15348, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1376, 15347, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1377, 15346, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1378, 15345, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1379, 15344, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1380, 15343, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1381, 15342, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1382, 13711, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1383, 15341, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1384, 15340, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1385, 15339, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1386, 15338, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1387, 15337, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1388, 15336, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1389, 15335, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1390, 15333, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1391, 15332, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1392, 15330, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1393, 15329, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1394, 15328, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1395, 15327, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1396, 15325, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1397, 15324, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1398, 15323, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1399, 15322, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1400, 15321, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1401, 15320, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1402, 15319, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1403, 15318, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1404, 15317, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1405, 15316, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1406, 15315, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1407, 15314, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1408, 15313, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1409, 15312, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1410, 15311, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1411, 15310, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1412, 15309, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1413, 15308, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1414, 15307, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1415, 15306, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1416, 15305, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1417, 15304, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1418, 15303, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1419, 15302, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1420, 15301, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1421, 15300, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1422, 15299, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1423, 15298, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1424, 15297, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1425, 15296, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1426, 15295, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1427, 15294, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1428, 15293, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1429, 15292, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1430, 15291, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1431, 15290, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1432, 15289, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1433, 15288, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1434, 15287, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1435, 15286, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1436, 15285, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1437, 15284, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1438, 15283, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1439, 15281, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1440, 15280, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1441, 15279, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1442, 15278, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1443, 15277, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1444, 15276, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1445, 15275, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1446, 15274, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1447, 15273, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1448, 15272, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1449, 15271, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1450, 15270, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1451, 15269, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1452, 15268, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1453, 15267, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1454, 15266, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1455, 15265, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1456, 15264, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1457, 15263, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1458, 15262, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1459, 15261, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1460, 15260, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1461, 15259, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1462, 15258, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1463, 15257, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1464, 15256, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1465, 15255, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1466, 15254, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1467, 15253, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1468, 15252, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1469, 15249, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1470, 15248, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1471, 15247, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1472, 15246, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1473, 15245, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1474, 15244, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1475, 15242, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1476, 15241, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1477, 15240, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1478, 15239, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1479, 15238, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1480, 15237, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1481, 15236, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1482, 15235, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1483, 15234, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1484, 15233, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1485, 15232, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1486, 15231, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1487, 15230, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1488, 15229, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1489, 15228, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1490, 15227, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1491, 15226, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1492, 15225, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1493, 15224, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1494, 15223, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1495, 15221, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1496, 15220, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1497, 15219, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1498, 15218, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1499, 15217, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1500, 15216, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1501, 15215, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1502, 15214, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1503, 15213, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1504, 15212, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1505, 15211, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1506, 15210, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1507, 15209, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1508, 15208, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1509, 15207, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1510, 15206, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1511, 15205, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1512, 15204, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1513, 15203, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1514, 15202, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1515, 15201, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1516, 15200, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1517, 15199, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1518, 15198, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1519, 15197, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1520, 15196, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1521, 15195, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1522, 15194, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1523, 15193, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1524, 15192, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1525, 15191, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1526, 15190, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1527, 15189, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1528, 15188, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1529, 15186, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1530, 15183, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1531, 15182, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1532, 15181, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1533, 15180, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1534, 15179, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1535, 15178, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1536, 15177, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1537, 15176, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1538, 15175, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1539, 15174, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1540, 15173, 6, 20, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1541, 15172, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1542, 15171, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1543, 15169, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1544, 15168, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1545, 15167, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1546, 15166, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1547, 15165, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1548, 15164, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1549, 15163, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1550, 15162, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1551, 15161, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1552, 15160, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1553, 15159, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1554, 15158, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1555, 15157, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1556, 15156, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1557, 15154, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1558, 15153, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1559, 15151, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1560, 15150, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1561, 15149, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1562, 15148, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1563, 15147, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1564, 15146, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1565, 15145, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1566, 15144, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1567, 15143, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1568, 15142, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1569, 15141, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1570, 15139, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1571, 15138, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1572, 15137, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1573, 15136, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1574, 15135, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1575, 15134, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1576, 15133, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1577, 15132, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1578, 15131, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1579, 15130, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1580, 15129, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1581, 15128, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1582, 15127, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1583, 15125, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1584, 15124, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1585, 15122, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1586, 15121, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1587, 15120, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1588, 15119, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1589, 15118, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1590, 15117, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1591, 15116, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1592, 15115, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1593, 15114, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1594, 15113, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1595, 15112, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1596, 15111, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1597, 15109, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1598, 15108, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1599, 15107, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1600, 15106, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1601, 15105, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1602, 15104, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1603, 15103, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1604, 15102, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1605, 15101, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1606, 15100, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1607, 15099, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1608, 15098, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1609, 15097, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1610, 15096, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1611, 15094, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1612, 15093, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1613, 15092, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1614, 15091, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1615, 15090, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1616, 15089, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1617, 15088, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1618, 15087, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1619, 15086, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1620, 15085, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1621, 15084, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1622, 15083, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1623, 15082, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1624, 15081, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1625, 15080, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1626, 15079, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1627, 15078, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1628, 15077, 6, 50, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1629, 15076, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1630, 15075, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1631, 15074, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1632, 15073, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1633, 15072, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1634, 15071, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1635, 15069, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1636, 15068, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1637, 15067, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1638, 15066, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1639, 15065, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1640, 15064, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1641, 15063, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1642, 15061, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1643, 15060, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1644, 15057, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1645, 15055, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1646, 15053, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1647, 15052, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1648, 15051, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1649, 15050, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1650, 15049, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1651, 15048, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1652, 15047, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1653, 15045, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1654, 15044, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1655, 15043, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1656, 15042, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1657, 15041, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1658, 15040, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1659, 15039, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1660, 15038, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1661, 15037, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1662, 15036, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1663, 15035, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1664, 15034, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1665, 15033, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1666, 15032, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1667, 15030, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1668, 15029, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1669, 15028, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1670, 15027, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1671, 15026, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1672, 15025, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1673, 15024, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1674, 15023, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1675, 15022, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1676, 15021, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1677, 15020, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1678, 15019, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1679, 15018, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1680, 15016, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1681, 15014, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1682, 15013, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1683, 15011, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1684, 15010, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1685, 15009, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1686, 15008, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1687, 15006, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1688, 15005, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1689, 15004, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1690, 15003, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1691, 15002, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1692, 15001, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1693, 15000, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1694, 14999, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1695, 14998, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1696, 14997, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1697, 14996, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1698, 14995, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1699, 14994, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1700, 14993, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1701, 14992, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1702, 14990, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1703, 14989, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1704, 14987, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1705, 14986, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1706, 14985, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1707, 14984, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1708, 14983, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1709, 14982, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1710, 14981, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1711, 14980, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1712, 14979, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1713, 14978, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1714, 14977, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1715, 14976, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1716, 14974, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1717, 14973, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1718, 14972, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1719, 14971, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1720, 14970, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1721, 14969, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1722, 14968, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1723, 14967, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1724, 14966, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1725, 14965, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1726, 14964, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1727, 14963, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1728, 14962, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1729, 14961, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1730, 14960, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1731, 14959, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1732, 14958, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1733, 14957, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1734, 14956, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1735, 14955, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1736, 14954, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1737, 14953, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1738, 14952, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1739, 14951, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1740, 14950, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1741, 14949, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1742, 14948, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1743, 14947, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1744, 14946, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1745, 14943, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1746, 14942, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1747, 14941, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1748, 14939, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1749, 14937, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1750, 14935, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1751, 14934, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1752, 14933, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1753, 14932, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1754, 14931, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1755, 14930, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1756, 14929, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1757, 14928, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1758, 14927, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1759, 14926, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1760, 14925, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1761, 14924, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1762, 14923, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1763, 14922, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1764, 14921, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1765, 14920, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1766, 14919, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1767, 14918, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1768, 14917, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1769, 14916, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1770, 14915, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1771, 14914, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1772, 14913, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1773, 14910, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1774, 14909, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1775, 14907, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1776, 14906, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1777, 14904, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1778, 14903, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1779, 14902, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1780, 14901, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1781, 14900, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1782, 14899, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1783, 14897, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1784, 14896, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1785, 14895, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1786, 14894, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1787, 14893, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1788, 14892, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1789, 14891, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1790, 14890, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1791, 13991, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1792, 14889, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1793, 14888, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1794, 14887, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1795, 14886, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1796, 14885, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1797, 14883, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1798, 14882, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1799, 14881, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1800, 14880, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1801, 14879, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1802, 14878, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1803, 14877, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1804, 14876, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1805, 14875, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1806, 14874, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1807, 14873, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1808, 14872, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1809, 14871, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1810, 14870, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1811, 14869, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1812, 14868, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1813, 14866, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1814, 14865, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1815, 14864, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1816, 14863, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1817, 14862, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1818, 14861, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1819, 14860, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1820, 14859, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1821, 14858, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1822, 14856, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1823, 14855, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1824, 14854, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1825, 14853, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1826, 14852, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1827, 14850, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1828, 14849, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1829, 14847, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1830, 14845, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1831, 14844, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1832, 14843, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1833, 14842, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1834, 14841, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1835, 14840, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1836, 14839, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1837, 14837, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1838, 14836, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1839, 14835, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1840, 14834, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1841, 14833, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1842, 14832, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1843, 14831, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1844, 14830, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1845, 14829, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1846, 14828, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1847, 14826, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1848, 14824, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1849, 14823, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1850, 14821, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1851, 14820, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1852, 14819, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1853, 14818, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1854, 14817, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1855, 14816, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1856, 14815, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1857, 14814, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1858, 14813, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1859, 14812, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1860, 14811, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1861, 14810, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1862, 14809, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1863, 14808, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1864, 14807, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1865, 14806, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1866, 14805, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1867, 14804, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1868, 14803, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1869, 14802, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1870, 14801, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1871, 14800, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1872, 14799, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1873, 14798, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1874, 14797, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1875, 14796, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1876, 14795, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1877, 14794, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1878, 14793, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1879, 14792, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1880, 14790, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1881, 14789, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1882, 14788, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1883, 14787, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1884, 14786, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1885, 14785, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1886, 14784, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1887, 14783, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1888, 14782, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1889, 14778, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1890, 14777, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1891, 14776, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1892, 14775, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1893, 14774, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1894, 14773, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1895, 14772, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1896, 14771, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1897, 14770, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1898, 14769, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1899, 14768, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1900, 14767, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1901, 14766, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1902, 14765, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1903, 14764, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1904, 14763, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1905, 14762, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1906, 14761, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1907, 14760, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1908, 14759, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1909, 14758, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1910, 14757, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1911, 14756, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1912, 14755, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1913, 14754, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1914, 14751, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1915, 14750, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1916, 14749, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1917, 14748, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1918, 14746, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1919, 14745, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1920, 14744, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1921, 14743, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1922, 14742, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1923, 14741, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1924, 14740, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1925, 14739, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1926, 14738, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1927, 14737, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1928, 14736, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1929, 14735, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1930, 14734, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1931, 14732, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1932, 14731, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1933, 14730, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1934, 14729, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1935, 14728, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1936, 14727, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1937, 14725, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1938, 14724, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1939, 14723, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1940, 14722, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1941, 14721, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1942, 14720, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1943, 14719, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1944, 14718, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1945, 14716, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1946, 14715, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1947, 14713, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1948, 14712, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1949, 14711, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1950, 14710, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1951, 14709, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1952, 14708, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1953, 14706, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1954, 14705, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1955, 14704, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1956, 14703, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1957, 14702, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1958, 14701, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1959, 14700, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1960, 14699, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1961, 14698, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1962, 14697, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1963, 14696, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1964, 14695, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1965, 14694, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1966, 14693, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1967, 14692, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1968, 14691, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1969, 14690, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1970, 14689, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1971, 14688, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1972, 14687, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1973, 14686, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1974, 14685, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1975, 14684, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1976, 14683, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1977, 14682, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1978, 14681, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1979, 14680, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1980, 14679, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1981, 14678, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1982, 14677, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1983, 14676, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1984, 14675, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1985, 14674, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1986, 14673, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1987, 14672, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1988, 14671, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1989, 14670, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1990, 14669, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1991, 14667, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1992, 14665, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1993, 14664, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1994, 14662, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1995, 14661, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1996, 14660, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1997, 14659, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1998, 14658, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (1999, 14657, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2000, 14656, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2001, 14655, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2002, 14654, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2003, 14653, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2004, 14652, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2005, 14651, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2006, 14648, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2007, 14647, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2008, 14646, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2009, 14645, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2010, 14644, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2011, 14643, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2012, 14642, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2013, 14641, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2014, 14640, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2015, 14639, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2016, 14638, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2017, 14637, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2018, 14636, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2019, 14635, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2020, 14634, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2021, 14633, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2022, 14632, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2023, 14631, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2024, 14630, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2025, 14629, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2026, 14628, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2027, 14627, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2028, 14626, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2029, 14624, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2030, 14623, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2031, 14622, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2032, 14621, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2033, 14620, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2034, 14619, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2035, 14618, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2036, 14617, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2037, 14616, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2038, 14615, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2039, 14614, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2040, 14613, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2041, 14612, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2042, 14610, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2043, 13867, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2044, 14609, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2045, 14608, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2046, 14607, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2047, 14606, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2048, 14604, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2049, 14603, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2050, 14602, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2051, 14601, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2052, 14600, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2053, 14599, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2054, 14598, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2055, 14597, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2056, 14595, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2057, 14594, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2058, 14593, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2059, 14592, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2060, 14591, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2061, 14590, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2062, 14589, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2063, 14588, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2064, 14587, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2065, 14586, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2066, 14585, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2067, 14584, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2068, 14583, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2069, 14582, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2070, 14581, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2071, 14580, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2072, 14579, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2073, 14575, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2074, 14574, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2075, 14573, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2076, 14572, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2077, 14571, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2078, 12797, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2079, 14569, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2080, 14568, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2081, 14567, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2082, 14566, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2083, 14565, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2084, 14564, 6, 20, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2085, 14563, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2086, 14562, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2087, 14561, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2088, 14560, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2089, 14559, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2090, 14558, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2091, 14557, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2092, 14554, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2093, 14553, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2094, 14552, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2095, 14551, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2096, 14550, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2097, 14549, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2098, 14548, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2099, 14547, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2100, 14546, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2101, 14545, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2102, 14544, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2103, 14542, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2104, 14541, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2105, 14539, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2106, 14538, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2107, 14537, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2108, 14536, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2109, 14535, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2110, 14534, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2111, 14533, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2112, 14532, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2113, 14531, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2114, 14530, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2115, 14529, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2116, 14528, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2117, 14527, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2118, 14526, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2119, 14166, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2120, 14525, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2121, 14523, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2122, 14522, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2123, 14521, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2124, 14519, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2125, 14518, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2126, 14516, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2127, 14515, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2128, 14514, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2129, 14513, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2130, 14512, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2131, 14511, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2132, 14510, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2133, 14509, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2134, 14508, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2135, 14507, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2136, 14506, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2137, 14504, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2138, 11902, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2139, 14503, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2140, 14502, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2141, 14501, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2142, 14500, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2143, 14499, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2144, 14498, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2145, 14497, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2146, 13545, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2147, 14496, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2148, 14495, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2149, 14493, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2150, 14492, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2151, 14491, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2152, 14490, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2153, 14489, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2154, 14488, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2155, 14487, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2156, 14486, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2157, 14485, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2158, 14483, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2159, 14482, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2160, 14481, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2161, 14480, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2162, 14479, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2163, 14478, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2164, 14477, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2165, 14476, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2166, 14475, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2167, 14474, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2168, 14473, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2169, 14472, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2170, 14471, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2171, 14470, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2172, 14469, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2173, 14468, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2174, 14467, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2175, 14466, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2176, 14465, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2177, 14464, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2178, 14463, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2179, 14462, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2180, 14461, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2181, 14460, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2182, 14459, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2183, 14458, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2184, 14457, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2185, 14456, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2186, 14455, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2187, 14454, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2188, 14275, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2189, 14452, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2190, 14451, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2191, 14450, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2192, 12235, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2193, 14449, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2194, 14448, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2195, 14447, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2196, 14443, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2197, 14446, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2198, 14445, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2199, 14444, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2200, 14442, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2201, 14441, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2202, 14440, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2203, 14439, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2204, 14438, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2205, 14435, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2206, 14437, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2207, 14436, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2208, 14433, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2209, 14432, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2210, 14431, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2211, 14430, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2212, 14429, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2213, 14428, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2214, 14427, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2215, 14426, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2216, 14425, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2217, 14424, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2218, 14423, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2219, 14422, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2220, 14421, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2221, 14420, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2222, 14419, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2223, 14418, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2224, 14416, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2225, 14415, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2226, 14414, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2227, 14413, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2228, 14412, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2229, 14411, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2230, 14409, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2231, 14408, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2232, 14407, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2233, 14406, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2234, 14405, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2235, 14404, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2236, 14403, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2237, 14402, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2238, 14401, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2239, 14400, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2240, 14399, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2241, 14398, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2242, 14397, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2243, 14395, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2244, 14394, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2245, 14393, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2246, 14392, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2247, 14391, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2248, 14390, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2249, 14389, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2250, 14388, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2251, 14387, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2252, 14386, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2253, 14385, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2254, 14384, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2255, 14383, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2256, 14382, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2257, 14381, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2258, 14378, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2259, 14377, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2260, 14376, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2261, 14374, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2262, 14373, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2263, 14372, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2264, 14371, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2265, 14370, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2266, 14368, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2267, 14367, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2268, 14365, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2269, 14364, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2270, 14363, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2271, 14362, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2272, 14361, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2273, 14360, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2274, 14359, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2275, 14358, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2276, 14357, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2277, 14355, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2278, 14354, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2279, 14353, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2280, 14351, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2281, 14350, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2282, 14349, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2283, 14348, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2284, 14347, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2285, 14346, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2286, 14345, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2287, 14344, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2288, 14343, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2289, 14342, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2290, 14341, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2291, 14340, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2292, 14339, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2293, 14338, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2294, 14337, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2295, 14336, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2296, 14335, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2297, 14334, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2298, 14333, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2299, 14332, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2300, 14331, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2301, 14330, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2302, 14329, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2303, 14327, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2304, 14326, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2305, 14325, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2306, 14324, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2307, 14323, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2308, 14322, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2309, 14321, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2310, 14320, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2311, 14319, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2312, 14318, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2313, 14317, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2314, 14316, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2315, 14315, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2316, 14314, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2317, 14313, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2318, 14312, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2319, 14087, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2320, 14311, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2321, 14310, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2322, 14309, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2323, 14308, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2324, 14307, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2325, 14306, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2326, 14305, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2327, 14304, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2328, 14303, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2329, 14302, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2330, 14301, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2331, 14300, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2332, 14299, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2333, 14298, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2334, 14233, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2335, 14297, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2336, 14296, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2337, 14295, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2338, 14293, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2339, 14292, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2340, 14291, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2341, 14289, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2342, 14287, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2343, 14286, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2344, 14285, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2345, 14283, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2346, 14282, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2347, 14281, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2348, 14280, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2349, 14279, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2350, 14278, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2351, 14277, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2352, 14276, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2353, 14274, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2354, 14273, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2355, 14272, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2356, 14270, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2357, 14269, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2358, 14268, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2359, 14267, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2360, 14266, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2361, 14265, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2362, 14263, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2363, 14264, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2364, 14262, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2365, 14261, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2366, 14260, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2367, 14259, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2368, 13600, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2369, 14258, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2370, 14256, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2371, 14255, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2372, 14254, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2373, 14253, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2374, 14252, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2375, 14251, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2376, 14250, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2377, 14249, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2378, 14247, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2379, 14246, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2380, 14245, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2381, 14244, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2382, 14243, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2383, 14242, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2384, 14241, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2385, 14238, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2386, 14237, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2387, 14236, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2388, 14235, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2389, 14234, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2390, 14232, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2391, 14231, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2392, 14229, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2393, 14228, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2394, 14227, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2395, 14226, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2396, 14225, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2397, 14224, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2398, 14223, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2399, 14221, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2400, 14220, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2401, 14219, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2402, 14217, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2403, 14216, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2404, 14215, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2405, 14214, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2406, 14213, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2407, 14212, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2408, 14211, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2409, 14210, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2410, 14208, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2411, 14207, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2412, 14206, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2413, 14204, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2414, 14203, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2415, 14202, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2416, 14200, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2417, 14199, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2418, 14198, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2419, 14197, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2420, 14196, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2421, 14195, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2422, 14193, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2423, 14113, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2424, 14192, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2425, 14190, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2426, 14189, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2427, 14188, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2428, 14186, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2429, 14185, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2430, 14184, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2431, 14183, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2432, 14182, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2433, 14181, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2434, 14180, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2435, 14179, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2436, 14178, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2437, 14177, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2438, 12702, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2439, 14176, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2440, 14175, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2441, 14174, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2442, 14173, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2443, 14172, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2444, 14170, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2445, 14169, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2446, 14167, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2447, 14165, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2448, 14164, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2449, 14163, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2450, 14162, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2451, 14161, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2452, 14160, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2453, 14159, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2454, 14158, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2455, 14157, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2456, 14156, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2457, 14155, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2458, 14154, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2459, 14153, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2460, 14152, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2461, 14151, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2462, 14150, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2463, 14149, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2464, 14148, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2465, 14147, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2466, 14146, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2467, 14145, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2468, 14144, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2469, 14143, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2470, 14142, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2471, 14140, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2472, 14139, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2473, 14138, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2474, 14137, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2475, 14136, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2476, 14134, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2477, 14132, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2478, 14131, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2479, 14130, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2480, 14129, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2481, 14128, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2482, 14127, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2483, 14126, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2484, 14125, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2485, 14124, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2486, 14123, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2487, 14122, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2488, 14121, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2489, 14120, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2490, 14119, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2491, 14118, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2492, 14116, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2493, 14115, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2494, 14114, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2495, 14112, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2496, 14110, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2497, 14109, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2498, 14108, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2499, 14107, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2500, 14105, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2501, 14104, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2502, 14103, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2503, 14102, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2504, 14101, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2505, 14100, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2506, 14099, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2507, 14098, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2508, 14095, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2509, 14094, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2510, 14093, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2511, 14092, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2512, 14090, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2513, 13554, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2514, 14088, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2515, 14086, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2516, 14085, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2517, 14084, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2518, 14083, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2519, 14082, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2520, 14080, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2521, 14078, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2522, 14077, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2523, 14076, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2524, 14075, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2525, 14074, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2526, 14073, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2527, 14072, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2528, 14071, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2529, 14070, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2530, 14069, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2531, 14068, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2532, 14067, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2533, 14066, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2534, 14065, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2535, 14064, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2536, 14063, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2537, 14062, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2538, 14061, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2539, 14060, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2540, 14059, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2541, 14058, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2542, 14057, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2543, 14056, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2544, 14055, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2545, 14054, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2546, 14053, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2547, 14052, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2548, 14051, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2549, 14050, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2550, 14049, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2551, 14048, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2552, 14046, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2553, 14045, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2554, 14044, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2555, 14043, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2556, 14042, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2557, 14040, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2558, 14038, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2559, 14037, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2560, 14036, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2561, 14035, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2562, 14034, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2563, 14033, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2564, 14032, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2565, 14031, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2566, 14030, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2567, 14028, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2568, 14027, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2569, 14026, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2570, 14023, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2571, 14022, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2572, 14021, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2573, 14020, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2574, 14019, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2575, 14018, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2576, 14016, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2577, 14015, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2578, 14014, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2579, 14013, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2580, 14012, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2581, 14011, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2582, 14010, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2583, 14008, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2584, 14007, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2585, 14006, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2586, 14005, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2587, 14004, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2588, 14003, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2589, 14002, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2590, 14001, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2591, 14000, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2592, 13999, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2593, 13998, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2594, 13997, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2595, 13995, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2596, 13994, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2597, 13993, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2598, 13992, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2599, 13990, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2600, 13989, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2601, 13988, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2602, 13987, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2603, 13986, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2604, 13985, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2605, 13984, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2606, 13983, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2607, 13982, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2608, 13981, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2609, 13980, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2610, 13979, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2611, 13978, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2612, 13977, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2613, 13976, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2614, 13975, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2615, 13974, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2616, 13973, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2617, 13972, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2618, 13971, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2619, 13970, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2620, 13969, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2621, 13967, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2622, 13966, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2623, 13965, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2624, 13964, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2625, 13963, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2626, 13962, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2627, 13960, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2628, 13958, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2629, 13957, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2630, 13956, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2631, 13955, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2632, 13954, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2633, 13953, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2634, 13952, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2635, 13951, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2636, 13950, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2637, 13949, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2638, 13948, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2639, 13947, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2640, 13946, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2641, 13944, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2642, 13943, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2643, 13942, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2644, 13941, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2645, 13940, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2646, 13939, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2647, 13938, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2648, 13935, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2649, 13934, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2650, 13933, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2651, 13932, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2652, 13931, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2653, 13930, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2654, 13929, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2655, 13928, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2656, 13927, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2657, 13926, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2658, 13925, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2659, 13923, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2660, 13922, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2661, 13921, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2662, 13920, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2663, 13918, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2664, 13917, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2665, 13916, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2666, 13915, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2667, 13913, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2668, 13912, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2669, 13911, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2670, 13910, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2671, 13909, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2672, 13908, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2673, 13907, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2674, 13906, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2675, 13905, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2676, 13904, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2677, 13902, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2678, 13901, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2679, 13900, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2680, 13899, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2681, 13897, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2682, 13896, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2683, 13895, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2684, 13894, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2685, 13893, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2686, 13892, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2687, 13891, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2688, 13888, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2689, 13887, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2690, 13886, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2691, 13885, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2692, 13884, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2693, 13883, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2694, 13882, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2695, 13881, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2696, 13880, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2697, 13879, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2698, 13878, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2699, 13877, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2700, 13876, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2701, 13875, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2702, 13874, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2703, 13873, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2704, 13872, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2705, 13871, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2706, 13870, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2707, 13868, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2708, 13866, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2709, 13865, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2710, 13864, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2711, 13863, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2712, 13862, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2713, 13861, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2714, 13860, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2715, 13859, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2716, 13858, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2717, 13857, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2718, 13856, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2719, 13855, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2720, 13852, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2721, 13851, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2722, 13850, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2723, 13849, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2724, 13848, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2725, 13846, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2726, 13845, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2727, 13843, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2728, 13842, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2729, 13841, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2730, 13840, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2731, 13839, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2732, 13838, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2733, 13837, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2734, 13836, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2735, 13835, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2736, 13834, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2737, 13833, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2738, 13831, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2739, 13830, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2740, 13829, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2741, 13828, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2742, 13827, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2743, 13826, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2744, 13825, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2745, 13824, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2746, 13823, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2747, 13822, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2748, 13821, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2749, 13820, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2750, 13819, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2751, 13818, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2752, 13817, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2753, 13816, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2754, 13815, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2755, 13814, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2756, 13813, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2757, 13812, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2758, 13811, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2759, 13810, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2760, 13809, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2761, 13808, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2762, 13807, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2763, 13806, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2764, 13805, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2765, 13804, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2766, 13803, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2767, 13802, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2768, 13801, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2769, 13800, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2770, 13799, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2771, 13798, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2772, 13797, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2773, 13796, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2774, 13794, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2775, 13792, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2776, 13791, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2777, 13790, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2778, 13789, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2779, 13787, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2780, 13786, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2781, 13785, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2782, 13784, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2783, 13782, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2784, 13780, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2785, 13779, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2786, 13778, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2787, 13776, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2788, 13775, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2789, 13773, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2790, 13772, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2791, 13771, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2792, 13769, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2793, 13768, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2794, 13767, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2795, 13766, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2796, 13765, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2797, 13764, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2798, 13763, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2799, 13762, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2800, 13761, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2801, 13760, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2802, 13759, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2803, 13757, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2804, 13755, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2805, 13753, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2806, 13747, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2807, 13752, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2808, 13751, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2809, 13750, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2810, 13749, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2811, 13748, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2812, 13746, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2813, 13745, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2814, 13744, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2815, 13742, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2816, 13740, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2817, 13739, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2818, 13738, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2819, 13736, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2820, 13735, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2821, 13734, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2822, 13733, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2823, 13732, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2824, 13731, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2825, 13730, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2826, 13729, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2827, 13728, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2828, 13727, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2829, 13725, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2830, 13724, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2831, 13723, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2832, 13722, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2833, 13721, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2834, 13720, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2835, 13719, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2836, 13718, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2837, 13717, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2838, 13716, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2839, 13715, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2840, 13714, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2841, 13713, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2842, 13712, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2843, 13710, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2844, 13709, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2845, 13708, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2846, 13706, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2847, 13705, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2848, 13704, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2849, 13703, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2850, 13701, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2851, 13700, 6, 20, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2852, 13699, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2853, 13698, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2854, 13697, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2855, 13696, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2856, 13695, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2857, 13694, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2858, 13693, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2859, 13692, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2860, 13691, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2861, 13690, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2862, 13689, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2863, 13686, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2864, 13685, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2865, 13684, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2866, 13683, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2867, 13682, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2868, 13681, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2869, 13679, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2870, 13678, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2871, 13677, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2872, 13676, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2873, 13675, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2874, 13674, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2875, 13673, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2876, 13671, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2877, 13670, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2878, 13669, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2879, 13668, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2880, 13666, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2881, 13665, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2882, 13664, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2883, 13663, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2884, 13662, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2885, 13661, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2886, 13660, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2887, 13658, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2888, 13657, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2889, 13656, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2890, 13655, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2891, 13654, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2892, 13653, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2893, 13652, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2894, 13650, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2895, 13649, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2896, 13648, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2897, 13647, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2898, 13645, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2899, 13644, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2900, 13643, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2901, 13642, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2902, 13641, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2903, 13640, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2904, 13639, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2905, 13637, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2906, 13635, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2907, 13634, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2908, 13633, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2909, 13632, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2910, 13631, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2911, 13630, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2912, 13629, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2913, 13628, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2914, 13627, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2915, 13626, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2916, 13625, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2917, 13624, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2918, 13623, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2919, 13621, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2920, 13620, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2921, 13618, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2922, 13617, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2923, 13616, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2924, 13614, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2925, 13613, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2926, 13612, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2927, 13610, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2928, 13609, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2929, 13608, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2930, 13607, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2931, 13606, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2932, 13605, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2933, 13604, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2934, 13603, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2935, 13602, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2936, 13601, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2937, 13599, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2938, 13598, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2939, 13597, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2940, 13596, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2941, 13595, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2942, 13594, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2943, 13593, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2944, 13592, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2945, 13591, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2946, 13590, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2947, 13588, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2948, 13587, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2949, 13585, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2950, 13584, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2951, 13583, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2952, 13582, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2953, 13581, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2954, 13580, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2955, 13579, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2956, 13578, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2957, 13577, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2958, 13576, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2959, 13574, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2960, 13572, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2961, 13571, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2962, 13569, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2963, 13568, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2964, 13566, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2965, 13564, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2966, 13563, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2967, 13562, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2968, 13561, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2969, 13560, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2970, 13559, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2971, 13558, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2972, 13557, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2973, 13556, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2974, 13555, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2975, 13553, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2976, 13552, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2977, 13551, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2978, 13550, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2979, 13549, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2980, 13548, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2981, 13547, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2982, 13546, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2983, 13544, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2984, 13540, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2985, 13538, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2986, 13535, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2987, 13534, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2988, 13533, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2989, 13532, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2990, 13531, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2991, 13529, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2992, 13528, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2993, 13527, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2994, 13526, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2995, 13525, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2996, 13524, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2997, 13523, 6, 20, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2998, 13522, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (2999, 13521, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3000, 13520, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3001, 13519, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3002, 13518, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3003, 13517, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3004, 13516, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3005, 13515, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3006, 13514, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3007, 13513, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3008, 13511, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3009, 13510, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3010, 13507, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3011, 13506, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3012, 13505, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3013, 13503, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3014, 13502, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3015, 13501, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3016, 13500, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3017, 13499, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3018, 13498, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3019, 13497, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3020, 13495, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3021, 13494, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3022, 13492, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3023, 13491, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3024, 13490, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3025, 13489, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3026, 13486, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3027, 13485, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3028, 13482, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3029, 13481, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3030, 13480, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3031, 13479, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3032, 13478, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3033, 13477, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3034, 13476, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3035, 13475, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3036, 13474, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3037, 13473, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3038, 13472, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3039, 13471, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3040, 13470, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3041, 13469, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3042, 13468, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3043, 13467, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3044, 13466, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3045, 13465, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3046, 13464, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3047, 13463, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3048, 13462, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3049, 13461, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3050, 13460, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3051, 13459, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3052, 13458, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3053, 13457, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3054, 13456, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3055, 13455, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3056, 13454, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3057, 13453, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3058, 13452, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3059, 13449, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3060, 13447, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3061, 13446, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3062, 13445, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3063, 13444, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3064, 13443, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3065, 13442, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3066, 13441, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3067, 13440, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3068, 13439, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3069, 13438, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3070, 13437, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3071, 13436, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3072, 13435, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3073, 13434, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3074, 13433, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3075, 13432, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3076, 13431, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3077, 13430, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3078, 13428, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3079, 13426, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3080, 13425, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3081, 13424, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3082, 13423, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3083, 13422, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3084, 13421, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3085, 13420, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3086, 13419, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3087, 13418, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3088, 13417, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3089, 13416, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3090, 13415, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3091, 13414, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3092, 13413, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3093, 13412, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3094, 13410, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3095, 13409, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3096, 13407, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3097, 13406, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3098, 13405, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3099, 13404, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3100, 13403, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3101, 13401, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3102, 13400, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3103, 13399, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3104, 13398, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3105, 13396, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3106, 13395, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3107, 13394, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3108, 13393, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3109, 13392, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3110, 13391, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3111, 13390, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3112, 13388, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3113, 13387, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3114, 13386, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3115, 13385, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3116, 13384, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3117, 13383, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3118, 13382, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3119, 13381, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3120, 13380, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3121, 13379, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3122, 13378, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3123, 13377, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3124, 13376, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3125, 13375, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3126, 13374, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3127, 13373, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3128, 13372, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3129, 13371, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3130, 13370, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3131, 13369, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3132, 13368, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3133, 13367, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3134, 13366, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3135, 13365, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3136, 13364, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3137, 13363, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3138, 13362, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3139, 13361, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3140, 13360, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3141, 13359, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3142, 13357, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3143, 13356, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3144, 13355, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3145, 13353, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3146, 13352, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3147, 13351, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3148, 13350, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3149, 13349, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3150, 13348, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3151, 13347, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3152, 13346, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3153, 13345, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3154, 13344, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3155, 13342, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3156, 13340, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3157, 13339, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3158, 13338, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3159, 13337, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3160, 13336, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3161, 13335, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3162, 13334, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3163, 13333, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3164, 13332, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3165, 13331, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3166, 13330, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3167, 13329, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3168, 13328, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3169, 13327, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3170, 13326, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3171, 13325, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3172, 13324, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3173, 13323, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3174, 13322, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3175, 13321, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3176, 13320, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3177, 13319, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3178, 13318, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3179, 13317, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3180, 13316, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3181, 13315, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3182, 13313, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3183, 13312, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3184, 13310, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3185, 13309, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3186, 13308, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3187, 13307, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3188, 13306, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3189, 13305, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3190, 13304, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3191, 13303, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3192, 13302, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3193, 13301, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3194, 13300, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3195, 13298, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3196, 13297, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3197, 13294, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3198, 13293, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3199, 13292, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3200, 13291, 6, 20, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3201, 13290, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3202, 13289, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3203, 13288, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3204, 13287, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3205, 13286, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3206, 13285, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3207, 13284, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3208, 13283, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3209, 13282, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3210, 13281, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3211, 13280, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3212, 13279, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3213, 13278, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3214, 13277, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3215, 13275, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3216, 13274, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3217, 13273, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3218, 13272, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3219, 13271, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3220, 13270, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3221, 13269, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3222, 13268, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3223, 13267, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3224, 13266, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3225, 13265, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3226, 13264, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3227, 13261, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3228, 13259, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3229, 13258, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3230, 13257, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3231, 13255, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3232, 13254, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3233, 13252, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3234, 13251, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3235, 13250, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3236, 13248, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3237, 13247, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3238, 13246, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3239, 13245, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3240, 13244, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3241, 13242, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3242, 13241, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3243, 13240, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3244, 13239, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3245, 13238, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3246, 13237, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3247, 13236, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3248, 13235, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3249, 13234, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3250, 13232, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3251, 13231, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3252, 13230, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3253, 13228, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3254, 13227, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3255, 13226, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3256, 13225, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3257, 13224, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3258, 13222, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3259, 13221, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3260, 13220, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3261, 13178, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3262, 13218, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3263, 13217, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3264, 13216, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3265, 13215, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3266, 13214, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3267, 13213, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3268, 13212, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3269, 13211, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3270, 13210, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3271, 13209, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3272, 13208, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3273, 13207, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3274, 13206, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3275, 13205, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3276, 13204, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3277, 13202, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3278, 13201, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3279, 13200, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3280, 13199, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3281, 13198, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3282, 13197, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3283, 13196, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3284, 13195, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3285, 13194, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3286, 13193, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3287, 13192, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3288, 13191, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3289, 13190, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3290, 13189, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3291, 13188, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3292, 13186, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3293, 13185, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3294, 13183, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3295, 13182, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3296, 13176, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3297, 13175, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3298, 13174, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3299, 13173, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3300, 13172, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3301, 13171, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3302, 13170, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3303, 13169, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3304, 13168, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3305, 13167, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3306, 13166, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3307, 13165, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3308, 13164, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3309, 13163, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3310, 13162, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3311, 13161, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3312, 13160, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3313, 13159, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3314, 13158, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3315, 13157, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3316, 13156, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3317, 13155, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3318, 13153, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3319, 13152, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3320, 13151, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3321, 13150, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3322, 13149, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3323, 13148, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3324, 13147, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3325, 13146, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3326, 13145, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3327, 13142, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3328, 13141, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3329, 13140, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3330, 13139, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3331, 13138, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3332, 13137, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3333, 13136, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3334, 13135, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3335, 13133, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3336, 13132, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3337, 13131, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3338, 13130, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3339, 13129, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3340, 13128, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3341, 13127, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3342, 13126, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3343, 13125, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3344, 13124, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3345, 13123, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3346, 13122, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3347, 13121, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3348, 13120, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3349, 13119, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3350, 13118, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3351, 13117, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3352, 13116, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3353, 13115, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3354, 13114, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3355, 13113, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3356, 13112, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3357, 13111, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3358, 13110, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3359, 13109, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3360, 13108, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3361, 13106, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3362, 13105, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3363, 13104, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3364, 13103, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3365, 13102, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3366, 13101, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3367, 13100, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3368, 13099, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3369, 13098, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3370, 13097, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3371, 13096, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3372, 13095, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3373, 13094, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3374, 13092, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3375, 13091, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3376, 13090, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3377, 13089, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3378, 13088, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3379, 13087, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3380, 13086, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3381, 13085, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3382, 13084, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3383, 13083, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3384, 13082, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3385, 13081, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3386, 13080, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3387, 13078, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3388, 13077, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3389, 13075, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3390, 13074, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3391, 13072, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3392, 13071, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3393, 13070, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3394, 13068, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3395, 13067, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3396, 13066, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3397, 13065, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3398, 13064, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3399, 13063, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3400, 13062, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3401, 13061, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3402, 13060, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3403, 13059, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3404, 13058, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3405, 13057, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3406, 13056, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3407, 13055, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3408, 13054, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3409, 13053, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3410, 13050, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3411, 13049, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3412, 13048, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3413, 13047, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3414, 13046, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3415, 13045, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3416, 13044, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3417, 13042, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3418, 13041, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3419, 13040, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3420, 13039, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3421, 13038, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3422, 13037, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3423, 13036, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3424, 13035, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3425, 13034, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3426, 13033, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3427, 13032, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3428, 13031, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3429, 13029, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3430, 13028, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3431, 13027, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3432, 13026, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3433, 13025, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3434, 13024, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3435, 13021, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3436, 13020, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3437, 13019, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3438, 13018, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3439, 13017, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3440, 13015, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3441, 13013, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3442, 13012, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3443, 13011, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3444, 13010, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3445, 13009, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3446, 13008, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3447, 13007, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3448, 13005, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3449, 13004, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3450, 13001, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3451, 13000, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3452, 12999, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3453, 12998, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3454, 12996, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3455, 12995, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3456, 12994, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3457, 12993, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3458, 12992, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3459, 12991, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3460, 12989, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3461, 12988, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3462, 12987, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3463, 12986, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3464, 12985, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3465, 12983, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3466, 12982, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3467, 12981, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3468, 12979, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3469, 12978, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3470, 12977, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3471, 12976, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3472, 12975, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3473, 12974, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3474, 12973, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3475, 12972, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3476, 12971, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3477, 12970, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3478, 12969, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3479, 12968, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3480, 12967, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3481, 12966, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3482, 12965, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3483, 12963, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3484, 12962, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3485, 12961, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3486, 12960, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3487, 12958, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3488, 12957, 6, 25, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3489, 12956, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3490, 12955, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3491, 12954, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3492, 12953, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3493, 12952, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3494, 12951, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3495, 12950, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3496, 12949, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3497, 12948, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3498, 12947, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3499, 12946, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3500, 12945, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3501, 12944, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3502, 12943, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3503, 12942, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3504, 12941, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3505, 12940, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3506, 12939, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3507, 12938, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3508, 12937, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3509, 12936, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3510, 12935, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3511, 12934, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3512, 12933, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3513, 12932, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3514, 12930, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3515, 12928, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3516, 12927, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3517, 12926, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3518, 12925, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3519, 12924, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3520, 12923, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3521, 12922, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3522, 12921, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3523, 12920, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3524, 12919, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3525, 12918, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3526, 12917, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3527, 12916, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3528, 12915, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3529, 12914, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3530, 12913, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3531, 12912, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3532, 12911, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3533, 12910, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3534, 12909, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3535, 12908, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3536, 12907, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3537, 12906, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3538, 12905, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3539, 12904, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3540, 12903, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3541, 12902, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3542, 12901, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3543, 12900, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3544, 12899, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3545, 12898, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3546, 12896, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3547, 12895, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3548, 12894, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3549, 12893, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3550, 12892, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3551, 12891, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3552, 12890, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3553, 12889, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3554, 12888, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3555, 12886, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3556, 12885, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3557, 12884, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3558, 12883, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3559, 12882, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3560, 12881, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3561, 12880, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3562, 12878, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3563, 12877, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3564, 12876, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3565, 12875, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3566, 12874, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3567, 12873, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3568, 12872, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3569, 12871, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3570, 12870, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3571, 12869, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3572, 12868, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3573, 12866, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3574, 12865, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3575, 12864, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3576, 12862, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3577, 12860, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3578, 12859, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3579, 12858, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3580, 12857, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3581, 12856, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3582, 12855, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3583, 12854, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3584, 12853, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3585, 12852, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3586, 12851, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3587, 12850, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3588, 12849, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3589, 12848, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3590, 12846, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3591, 12845, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3592, 12844, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3593, 12843, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3594, 12842, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3595, 12841, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3596, 12840, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3597, 12839, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3598, 12838, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3599, 12837, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3600, 12836, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3601, 12835, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3602, 12834, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3603, 12833, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3604, 12832, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3605, 12831, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3606, 12830, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3607, 12829, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3608, 12828, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3609, 12827, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3610, 12826, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3611, 12823, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3612, 12822, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3613, 12821, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3614, 12820, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3615, 12819, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3616, 12818, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3617, 12817, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3618, 12816, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3619, 12815, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3620, 12814, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3621, 12813, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3622, 12812, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3623, 12811, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3624, 12810, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3625, 12809, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3626, 12808, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3627, 12807, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3628, 12806, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3629, 12805, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3630, 12804, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3631, 12803, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3632, 12801, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3633, 12800, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3634, 12799, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3635, 12798, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3636, 12796, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3637, 12795, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3638, 12794, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3639, 12793, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3640, 12792, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3641, 12791, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3642, 12790, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3643, 12788, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3644, 12787, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3645, 12786, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3646, 12783, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3647, 12782, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3648, 12781, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3649, 12780, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3650, 12779, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3651, 12777, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3652, 12776, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3653, 12774, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3654, 12773, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3655, 12770, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3656, 12767, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3657, 12766, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3658, 12765, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3659, 12764, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3660, 12763, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3661, 12761, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3662, 12759, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3663, 12758, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3664, 12757, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3665, 12756, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3666, 12755, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3667, 12754, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3668, 12753, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3669, 12752, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3670, 12751, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3671, 12750, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3672, 12749, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3673, 12748, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3674, 12747, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3675, 12745, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3676, 12744, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3677, 12743, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3678, 12742, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3679, 12741, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3680, 12740, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3681, 12739, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3682, 12738, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3683, 12737, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3684, 12736, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3685, 12735, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3686, 12734, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3687, 12733, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3688, 12732, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3689, 12731, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3690, 12730, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3691, 12728, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3692, 12727, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3693, 12726, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3694, 12724, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3695, 12723, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3696, 12722, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3697, 12721, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3698, 12719, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3699, 12718, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3700, 12717, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3701, 12715, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3702, 12713, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3703, 12712, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3704, 12711, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3705, 12710, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3706, 12709, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3707, 12708, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3708, 12681, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3709, 12706, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3710, 12705, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3711, 12704, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3712, 12701, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3713, 12700, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3714, 12698, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3715, 12697, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3716, 12696, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3717, 12695, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3718, 12694, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3719, 12693, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3720, 12692, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3721, 12689, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3722, 12688, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3723, 12687, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3724, 12686, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3725, 12685, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3726, 12684, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3727, 12683, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3728, 12680, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3729, 12679, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3730, 12678, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3731, 12677, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3732, 12676, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3733, 12675, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3734, 12674, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3735, 12672, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3736, 12671, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3737, 12670, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3738, 12669, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3739, 12667, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3740, 12665, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3741, 12664, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3742, 12663, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3743, 12662, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3744, 12661, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3745, 12660, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3746, 12659, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3747, 12658, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3748, 12656, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3749, 12655, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3750, 12654, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3751, 12653, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3752, 12652, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3753, 12651, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3754, 12650, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3755, 12649, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3756, 12648, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3757, 12647, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3758, 12646, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3759, 12645, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3760, 12644, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3761, 12643, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3762, 12642, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3763, 12641, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3764, 12640, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3765, 12580, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3766, 12639, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3767, 12638, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3768, 12637, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3769, 12636, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3770, 12635, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3771, 12634, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3772, 12633, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3773, 12632, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3774, 12631, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3775, 12630, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3776, 12629, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3777, 12628, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3778, 12627, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3779, 12574, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3780, 12626, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3781, 12614, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3782, 12625, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3783, 12624, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3784, 12623, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3785, 12622, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3786, 12621, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3787, 12386, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3788, 12620, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3789, 12619, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3790, 12618, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3791, 12617, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3792, 12616, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3793, 12615, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3794, 12613, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3795, 12612, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3796, 12611, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3797, 12610, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3798, 12609, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3799, 12608, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3800, 12607, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3801, 12606, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3802, 12605, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3803, 12602, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3804, 12601, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3805, 12600, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3806, 12599, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3807, 12598, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3808, 12596, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3809, 12595, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3810, 12593, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3811, 12592, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3812, 12591, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3813, 12589, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3814, 12588, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3815, 12587, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3816, 12586, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3817, 12585, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3818, 12584, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3819, 12583, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3820, 12582, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3821, 12581, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3822, 12578, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3823, 12577, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3824, 12576, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3825, 12575, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3826, 12573, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3827, 12572, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3828, 12571, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3829, 12569, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3830, 12568, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3831, 12567, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3832, 12566, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3833, 12565, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3834, 12564, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3835, 12563, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3836, 12562, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3837, 12561, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3838, 12560, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3839, 12559, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3840, 12558, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3841, 12557, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3842, 12556, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3843, 12555, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3844, 12554, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3845, 12553, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3846, 12552, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3847, 12551, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3848, 12550, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3849, 12549, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3850, 12548, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3851, 12547, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3852, 12545, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3853, 12544, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3854, 12543, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3855, 12542, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3856, 12541, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3857, 12540, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3858, 12539, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3859, 12538, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3860, 12536, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3861, 12535, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3862, 12534, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3863, 12533, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3864, 12532, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3865, 12531, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3866, 12530, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3867, 12529, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3868, 12528, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3869, 12527, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3870, 12526, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3871, 12525, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3872, 12524, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3873, 12523, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3874, 12522, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3875, 12478, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3876, 12521, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3877, 12520, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3878, 12519, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3879, 12518, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3880, 12517, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3881, 12516, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3882, 12515, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3883, 12514, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3884, 12512, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3885, 12511, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3886, 12510, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3887, 12509, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3888, 12508, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3889, 12507, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3890, 12506, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3891, 12504, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3892, 12503, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3893, 12502, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3894, 12501, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3895, 12499, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3896, 12498, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3897, 12497, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3898, 12495, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3899, 12494, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3900, 12493, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3901, 12492, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3902, 12491, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3903, 12490, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3904, 12489, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3905, 12488, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3906, 12487, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3907, 12486, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3908, 12485, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3909, 12484, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3910, 12483, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3911, 12482, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3912, 12481, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3913, 12480, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3914, 12479, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3915, 12476, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3916, 12475, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3917, 12474, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3918, 12473, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3919, 12472, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3920, 12470, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3921, 12469, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3922, 12468, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3923, 12467, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3924, 12466, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3925, 12465, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3926, 12464, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3927, 12463, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3928, 12462, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3929, 12461, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3930, 12460, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3931, 12459, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3932, 12458, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3933, 12457, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3934, 12456, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3935, 12454, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3936, 12453, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3937, 12452, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3938, 12451, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3939, 12450, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3940, 12449, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3941, 12448, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3942, 12447, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3943, 12446, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3944, 12445, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3945, 12444, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3946, 12443, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3947, 12442, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3948, 12441, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3949, 12440, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3950, 12439, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3951, 12438, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3952, 12437, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3953, 12436, 6, 4, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3954, 12435, 6, 4, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3955, 12434, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3956, 12433, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3957, 12432, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3958, 12431, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3959, 12430, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3960, 12429, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3961, 12427, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3962, 12425, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3963, 12424, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3964, 12423, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3965, 12422, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3966, 12421, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3967, 12419, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3968, 12418, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3969, 12417, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3970, 12416, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3971, 12415, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3972, 12414, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3973, 12413, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3974, 12411, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3975, 12410, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3976, 12409, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3977, 12408, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3978, 12407, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3979, 12405, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3980, 12404, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3981, 12403, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3982, 12402, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3983, 12401, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3984, 12400, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3985, 12399, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3986, 12398, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3987, 12396, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3988, 12395, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3989, 12391, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3990, 12390, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3991, 12389, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3992, 12385, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3993, 12383, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3994, 12382, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3995, 12381, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3996, 12380, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3997, 12376, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3998, 12374, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (3999, 12373, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4000, 12372, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4001, 12371, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4002, 12369, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4003, 12368, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4004, 12367, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4005, 12366, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4006, 12365, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4007, 12363, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4008, 12362, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4009, 12361, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4010, 12360, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4011, 12359, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4012, 12358, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4013, 12357, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4014, 12356, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4015, 12355, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4016, 12354, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4017, 12353, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4018, 12352, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4019, 12350, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4020, 12349, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4021, 12348, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4022, 12347, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4023, 12346, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4024, 12345, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4025, 12343, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4026, 12342, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4027, 12341, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4028, 12340, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4029, 12338, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4030, 12336, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4031, 12334, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4032, 12333, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4033, 12332, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4034, 12331, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4035, 12330, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4036, 12329, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4037, 12328, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4038, 12327, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4039, 12326, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4040, 12325, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4041, 12324, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4042, 12323, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4043, 12322, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4044, 12320, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4045, 12318, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4046, 12317, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4047, 12316, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4048, 12315, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4049, 12314, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4050, 12313, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4051, 12312, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4052, 12311, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4053, 12310, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4054, 12309, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4055, 12308, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4056, 12307, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4057, 12306, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4058, 12305, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4059, 12304, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4060, 12303, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4061, 12302, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4062, 12301, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4063, 12300, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4064, 12299, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4065, 12298, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4066, 12297, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4067, 12296, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4068, 12295, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4069, 12292, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4070, 12290, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4071, 12289, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4072, 12287, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4073, 12286, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4074, 12285, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4075, 12284, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4076, 12283, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4077, 12281, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4078, 12280, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4079, 12279, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4080, 12275, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4081, 12274, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4082, 12273, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4083, 12272, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4084, 11928, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4085, 12271, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4086, 12270, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4087, 12269, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4088, 12268, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4089, 12267, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4090, 12266, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4091, 12265, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4092, 12264, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4093, 12262, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4094, 12261, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4095, 12259, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4096, 12258, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4097, 12257, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4098, 12256, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4099, 12255, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4100, 12253, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4101, 12252, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4102, 12250, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4103, 12249, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4104, 12248, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4105, 12247, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4106, 12246, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4107, 12245, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4108, 12244, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4109, 12243, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4110, 12242, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4111, 12241, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4112, 12239, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4113, 12238, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4114, 12237, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4115, 12234, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4116, 12232, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4117, 12231, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4118, 12230, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4119, 12229, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4120, 12228, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4121, 12227, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4122, 12225, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4123, 12224, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4124, 12223, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4125, 12222, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4126, 12221, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4127, 12220, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4128, 12219, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4129, 12218, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4130, 12217, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4131, 12216, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4132, 12215, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4133, 12214, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4134, 12213, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4135, 12212, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4136, 12209, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4137, 12207, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4138, 12206, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4139, 12205, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4140, 12204, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4141, 12203, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4142, 12202, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4143, 12201, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4144, 12200, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4145, 12198, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4146, 12197, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4147, 12196, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4148, 12195, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4149, 12194, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4150, 12193, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4151, 12192, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4152, 12191, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4153, 12190, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4154, 12189, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4155, 12188, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4156, 12185, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4157, 12184, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4158, 12183, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4159, 12182, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4160, 12181, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4161, 12180, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4162, 12179, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4163, 12178, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4164, 12177, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4165, 12176, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4166, 12174, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4167, 12172, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4168, 12170, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4169, 12169, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4170, 12168, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4171, 12167, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4172, 12166, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4173, 12165, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4174, 12164, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4175, 12163, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4176, 12162, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4177, 12161, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4178, 12160, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4179, 12159, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4180, 12157, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4181, 12156, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4182, 12155, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4183, 12154, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4184, 12153, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4185, 12152, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4186, 12151, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4187, 12150, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4188, 12149, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4189, 12148, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4190, 12147, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4191, 12146, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4192, 12145, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4193, 12144, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4194, 12143, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4195, 12142, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4196, 12141, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4197, 12140, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4198, 12139, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4199, 12138, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4200, 12137, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4201, 12136, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4202, 12135, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4203, 12134, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4204, 12133, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4205, 12132, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4206, 12131, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4207, 12130, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4208, 12129, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4209, 12128, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4210, 12127, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4211, 12126, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4212, 12125, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4213, 12124, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4214, 12123, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4215, 12122, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4216, 12121, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4217, 12120, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4218, 12119, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4219, 12118, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4220, 12117, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4221, 12116, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4222, 12115, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4223, 12114, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4224, 12113, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4225, 12112, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4226, 12111, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4227, 12110, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4228, 12109, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4229, 12108, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4230, 12107, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4231, 12106, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4232, 12105, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4233, 12104, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4234, 12103, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4235, 12102, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4236, 12101, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4237, 12100, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4238, 12099, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4239, 12098, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4240, 12097, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4241, 12096, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4242, 12095, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4243, 12094, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4244, 12093, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4245, 12092, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4246, 12091, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4247, 12090, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4248, 12089, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4249, 12088, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4250, 12087, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4251, 12086, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4252, 12085, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4253, 12084, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4254, 12083, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4255, 12082, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4256, 12081, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4257, 12080, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4258, 12079, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4259, 12078, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4260, 12077, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4261, 12076, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4262, 12075, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4263, 12074, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4264, 12073, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4265, 12072, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4266, 12071, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4267, 12070, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4268, 12069, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4269, 12067, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4270, 12066, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4271, 12064, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4272, 12061, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4273, 12060, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4274, 12059, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4275, 12058, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4276, 12057, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4277, 12056, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4278, 12055, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4279, 12054, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4280, 12053, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4281, 12052, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4282, 12051, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4283, 12050, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4284, 12049, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4285, 12048, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4286, 12046, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4287, 12045, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4288, 12043, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4289, 12042, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4290, 12041, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4291, 12039, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4292, 12038, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4293, 12037, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4294, 12036, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4295, 12035, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4296, 12034, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4297, 12033, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4298, 12032, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4299, 12031, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4300, 12030, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4301, 12029, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4302, 12027, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4303, 12026, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4304, 12025, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4305, 12024, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4306, 12023, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4307, 12022, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4308, 12021, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4309, 12020, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4310, 12018, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4311, 12016, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4312, 12015, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4313, 12014, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4314, 12013, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4315, 12012, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4316, 12011, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4317, 12010, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4318, 12009, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4319, 12008, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4320, 12007, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4321, 12006, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4322, 12005, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4323, 12004, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4324, 12003, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4325, 12002, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4326, 12001, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4327, 12000, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4328, 11999, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4329, 11998, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4330, 11996, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4331, 11995, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4332, 11994, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4333, 11992, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4334, 11991, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4335, 11990, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4336, 11989, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4337, 11988, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4338, 11986, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4339, 11985, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4340, 11984, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4341, 11983, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4342, 11982, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4343, 11980, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4344, 11979, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4345, 11978, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4346, 11977, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4347, 11976, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4348, 11974, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4349, 11973, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4350, 11972, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4351, 11971, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4352, 11970, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4353, 11969, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4354, 11968, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4355, 11967, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4356, 11966, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4357, 11965, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4358, 11964, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4359, 11963, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4360, 11962, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4361, 11961, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4362, 11960, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4363, 11959, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4364, 11958, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4365, 11957, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4366, 11956, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4367, 11955, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4368, 11954, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4369, 11952, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4370, 11951, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4371, 11947, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4372, 11948, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4373, 11946, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4374, 11945, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4375, 11944, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4376, 11943, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4377, 11942, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4378, 11940, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4379, 11939, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4380, 11938, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4381, 11937, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4382, 11936, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4383, 11935, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4384, 11934, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4385, 11932, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4386, 11931, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4387, 11930, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4388, 11927, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4389, 11926, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4390, 11925, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4391, 11924, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4392, 11923, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4393, 11922, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4394, 11920, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4395, 11919, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4396, 11918, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4397, 11917, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4398, 11916, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4399, 11915, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4400, 11914, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4401, 11913, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4402, 11912, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4403, 11911, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4404, 11910, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4405, 11909, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4406, 11908, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4407, 11907, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4408, 11906, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4409, 11905, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4410, 11904, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4411, 11901, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4412, 11900, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4413, 11899, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4414, 11897, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4415, 11896, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4416, 11895, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4417, 11894, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4418, 11893, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4419, 11892, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4420, 11890, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4421, 11889, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4422, 11888, 6, 4, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4423, 11887, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4424, 11886, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4425, 11885, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4426, 11884, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4427, 11883, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4428, 11882, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4429, 11877, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4430, 11879, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4431, 11878, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4432, 11853, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4433, 11876, 6, 15, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4434, 11875, 6, 23, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4435, 11874, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4436, 11873, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4437, 11872, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4438, 11871, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4439, 11870, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4440, 11869, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4441, 11868, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4442, 11867, 6, 50, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4443, 11866, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4445, 11863, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4446, 11861, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4447, 11860, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4448, 11859, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4449, 11858, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4450, 11857, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4451, 11856, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4452, 11855, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4453, 11854, 6, 12, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4454, 11852, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4455, 11851, 6, 23, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4456, 11850, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4457, 11849, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4458, 11848, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4459, 11847, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4460, 11846, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4461, 11845, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4462, 11844, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4463, 11843, 6, 102, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4464, 11841, 6, 102, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4465, 11840, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4466, 11838, 6, 21, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4467, 11837, 6, 12, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4468, 11836, 6, 10, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4469, 11835, 6, 10, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4470, 11834, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4471, 11833, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4472, 11832, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4473, 11831, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4474, 11830, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4475, 11829, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4476, 11828, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4477, 11827, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4478, 11826, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4479, 11825, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4480, 11824, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4481, 11823, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4482, 11822, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4483, 11821, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4484, 11820, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4485, 11819, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4486, 11818, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4487, 11817, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4488, 11816, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4489, 11815, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4490, 11814, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4491, 11813, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4492, 11784, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4493, 11812, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4494, 11811, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4495, 11810, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4496, 11809, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4497, 11808, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4498, 11807, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4499, 11806, 6, 21, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4500, 11805, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4501, 11803, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4502, 11802, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4503, 11801, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4504, 11799, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4505, 11787, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4506, 11786, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4507, 11798, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4508, 11797, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4509, 11796, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4510, 11795, 6, 16, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4512, 11793, 6, 14, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4513, 11788, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4514, 11785, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4515, 11783, 6, 3, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4516, 11782, 6, 150, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4517, 11781, 6, 150, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4518, 11780, 6, 12, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4519, 11779, 6, 21, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4520, 11778, 6, 11, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4521, 11775, 6, 25, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4522, 11777, 6, 25, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4523, 11776, 6, 25, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4524, 11774, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4525, 11772, 6, 11, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4526, 11770, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4527, 11768, 6, 45, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4528, 11666, 6, 45, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4529, 11658, 6, 100, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4530, 11652, 6, 5, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4531, 11649, 6, 10, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4533, 9650, 6, 99, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4534, 9649, 6, 258, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4535, 9648, 6, 1, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4536, 9645, 6, 43, CAST(N'2017-12-03T09:06:00.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4537, 16776, 1, 20, CAST(N'2017-12-05T11:41:03.553' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4538, 16776, 2, 1, CAST(N'2017-12-05T11:41:03.553' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4539, 16777, 6, 0, CAST(N'2017-12-10T15:31:51.547' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4540, 16778, 6, 0, CAST(N'2017-12-11T08:37:28.250' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4541, 16779, 6, 0, CAST(N'2017-12-11T16:15:18.377' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4542, 16780, 6, 0, CAST(N'2017-12-12T10:09:11.987' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4543, 16781, 6, 0, CAST(N'2017-12-12T10:18:02.243' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4544, 16782, 6, 0, CAST(N'2017-12-12T11:53:24.553' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4545, 16783, 6, 0, CAST(N'2017-12-12T18:07:35.140' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4546, 16784, 6, 0, CAST(N'2018-01-14T16:37:37.043' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4547, 16785, 6, 0, CAST(N'2018-01-14T16:40:29.607' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4548, 16786, 6, 0, CAST(N'2018-01-14T17:07:16.020' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4549, 16787, 6, 0, CAST(N'2018-01-15T09:04:51.043' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4550, 16788, 6, 0, CAST(N'2018-01-15T13:14:19.527' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4551, 16789, 6, 0, CAST(N'2018-01-15T13:36:42.743' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4552, 16790, 6, 0, CAST(N'2018-01-29T20:30:45.260' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4553, 16791, 6, 0, CAST(N'2018-01-30T13:13:48.230' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4554, 11865, 6, 0, CAST(N'2018-02-05T14:43:10.950' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4555, 16792, 6, 0, CAST(N'2018-03-15T13:27:07.763' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4556, 16793, 6, 0, CAST(N'2018-03-21T08:25:25.300' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4557, 16794, 6, 0, CAST(N'2018-04-02T14:26:28.360' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4558, 16794, 6, 0, CAST(N'2018-04-04T06:02:12.503' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4559, 16795, 6, 0, CAST(N'2018-04-08T06:24:40.307' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4560, 16796, 6, 0, CAST(N'2018-04-11T11:54:51.320' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4561, 16797, 6, 0, CAST(N'2018-04-12T08:24:15.373' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4562, 16798, 6, 0, CAST(N'2018-04-16T07:26:32.857' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4563, 16799, 6, 0, CAST(N'2018-04-16T07:27:24.563' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4564, 16800, 6, 0, CAST(N'2018-04-16T07:27:41.750' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4565, 16801, 6, 0, CAST(N'2018-04-16T07:27:57.020' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4566, 16802, 6, 0, CAST(N'2018-04-16T07:28:55.490' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (4567, 16803, 6, 0, CAST(N'2018-04-16T07:30:40.370' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5568, 17804, 6, 0, CAST(N'2018-05-02T13:11:38.157' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5569, 17805, 6, 0, CAST(N'2018-05-02T13:24:44.130' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5570, 17806, 6, 0, CAST(N'2018-05-02T13:24:48.940' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5571, 17807, 6, 0, CAST(N'2018-05-02T13:26:37.267' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5572, 17808, 6, 0, CAST(N'2018-05-08T07:09:10.710' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5573, 17809, 6, 0, CAST(N'2018-05-09T12:21:12.503' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5574, 17810, 6, 0, CAST(N'2018-05-09T12:32:16.310' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5575, 17811, 6, 0, CAST(N'2018-05-10T14:15:38.110' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5576, 17812, 6, 0, CAST(N'2018-05-22T11:43:00.167' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5577, 17813, 6, 0, CAST(N'2018-06-25T07:52:58.593' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5578, 17814, 1, 5, CAST(N'2018-06-25T13:38:27.030' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5579, 17814, 7, 6, CAST(N'2018-06-25T13:38:27.123' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5580, 17815, 1, 5, CAST(N'2018-06-25T13:41:38.917' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5581, 17815, 7, 6, CAST(N'2018-06-25T13:41:38.977' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5582, 17816, 1, 5, CAST(N'2018-06-25T14:04:19.427' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5583, 17816, 7, 6, CAST(N'2018-06-25T14:04:19.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5584, 17817, 1, 5, CAST(N'2018-06-25T14:19:24.453' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5585, 17817, 7, 6, CAST(N'2018-06-25T14:19:24.587' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5586, 17818, 1, 5, CAST(N'2018-06-25T14:47:35.597' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5587, 17818, 7, 6, CAST(N'2018-06-25T14:47:35.607' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5588, 17819, 1, 5, CAST(N'2018-06-26T08:45:31.200' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5589, 17819, 7, 6, CAST(N'2018-06-26T08:45:31.200' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5590, 17806, 1, 60, CAST(N'2018-07-03T14:48:45.063' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5591, 17806, 7, 15, CAST(N'2018-07-03T14:48:45.137' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5592, 17806, 6, 60, CAST(N'2018-07-03T14:52:49.427' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5593, 17806, 6, 65, CAST(N'2018-07-03T14:55:08.133' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5594, 17806, 7, 7, CAST(N'2018-07-03T14:55:08.143' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5595, 17806, 6, 70, CAST(N'2018-07-03T14:59:04.660' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5596, 17806, 7, 8, CAST(N'2018-07-03T14:59:04.670' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5597, 17820, 1, 1, CAST(N'2018-07-15T14:48:56.170' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5598, 17820, 7, 1, CAST(N'2018-07-15T14:48:56.357' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5599, 17821, 1, 1, CAST(N'2018-07-15T17:05:41.450' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5600, 17821, 7, 1, CAST(N'2018-07-15T17:05:41.450' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5601, 17822, 6, 0, CAST(N'2018-07-15T17:15:12.880' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5602, 17823, 6, 0, CAST(N'2018-07-15T17:44:43.560' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5603, 17824, 6, 0, CAST(N'2018-07-16T11:43:47.143' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5604, 17825, 6, 0, CAST(N'2018-07-16T11:44:05.823' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5605, 17826, 6, 0, CAST(N'2018-07-16T11:52:47.177' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5606, 17827, 6, 0, CAST(N'2018-07-18T11:45:10.283' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5607, 17828, 6, 50, CAST(N'2018-07-19T11:40:11.187' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5608, 17828, 7, 25, CAST(N'2018-07-19T11:40:11.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5611, 17829, 1, 50, CAST(N'2018-07-31T06:22:20.333' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5612, 17829, 7, 17, CAST(N'2018-07-31T06:22:20.333' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5613, 11790, 6, 4, CAST(N'2018-07-31T08:57:57.533' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5614, 11790, 7, 6, CAST(N'2018-07-31T09:02:03.850' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5615, 17829, 1, 40, CAST(N'2018-07-31T09:56:34.737' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5616, 17829, 7, 15, CAST(N'2018-07-31T09:56:34.740' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5617, 16775, 7, 1000, CAST(N'2018-07-31T10:52:03.247' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5618, 17830, 7, 11, CAST(N'2018-07-31T11:17:40.230' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5619, 17830, 7, 19, CAST(N'2018-07-31T11:21:14.247' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5620, 17830, 6, 15, CAST(N'2018-07-31T11:21:14.247' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5621, 17831, 7, 11, CAST(N'2018-07-31T11:56:56.933' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5622, 17831, 7, 17, CAST(N'2018-07-31T11:58:21.053' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5623, 17831, 6, 9, CAST(N'2018-07-31T12:09:27.587' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5624, 17831, 7, 5, CAST(N'2018-07-31T13:01:01.513' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5625, 17831, 6, 14, CAST(N'2018-07-31T13:01:01.513' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5626, 17831, 7, 9, CAST(N'2018-07-31T13:02:27.603' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5627, 17831, 7, 18, CAST(N'2018-07-31T13:03:03.843' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5628, 17831, 6, 17, CAST(N'2018-07-31T13:03:03.843' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5629, 17832, 5, 6, CAST(N'2018-07-31T13:37:23.103' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5630, 17833, 6, 1, CAST(N'2018-08-01T10:28:48.040' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5631, 17833, 7, 2, CAST(N'2018-08-01T10:28:48.040' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5632, 17834, 6, 1, CAST(N'2018-08-01T10:30:18.470' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5633, 17834, 7, 2, CAST(N'2018-08-01T10:30:18.470' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5634, 17835, 6, 1, CAST(N'2018-08-01T10:31:21.220' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5635, 17835, 7, 2, CAST(N'2018-08-01T10:31:21.220' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5636, 17836, 6, 2, CAST(N'2018-08-01T10:36:37.147' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5637, 17836, 7, 2, CAST(N'2018-08-01T10:36:37.147' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5638, 17837, 123, 1, CAST(N'2018-08-05T10:37:27.350' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5639, 17831, 6, 11, CAST(N'2018-08-05T13:25:43.197' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5640, 17837, 6, 5, CAST(N'2018-08-05T14:10:43.280' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5641, 17836, 26, 2, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5642, 17835, 26, 2, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5643, 17834, 26, 2, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5644, 17833, 26, 2, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5645, 17830, 26, 19, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5646, 17829, 26, 15, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5647, 17828, 26, 25, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5648, 17821, 26, 1, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5649, 17820, 26, 1, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5650, 17819, 26, 6, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5651, 17818, 26, 6, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5652, 17817, 26, 6, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5653, 17816, 26, 6, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5654, 17815, 26, 6, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5655, 17814, 26, 6, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5656, 17806, 26, 8, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5657, 16775, 26, 1000, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5658, 16774, 26, 3, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5659, 16773, 26, 3, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5661, 11790, 26, 6, CAST(N'2018-08-09T13:50:13.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5662, 17838, 6, 17, CAST(N'2018-08-12T07:38:20.280' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5663, 17838, 26, 19, CAST(N'2018-08-12T07:38:20.280' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5664, 17839, 1, 3, CAST(N'2018-08-13T05:13:29.920' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5665, 17840, 1, 3, CAST(N'2018-08-13T05:41:14.163' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5667, 17842, 1, 3, CAST(N'2018-08-13T05:51:46.663' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5668, 17843, 1, 3, CAST(N'2018-08-13T06:03:14.760' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5669, 17844, 1, 3, CAST(N'2018-08-13T06:27:39.720' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5670, 17845, 1, 3, CAST(N'2018-08-13T12:51:25.627' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5671, 17846, 1, 3, CAST(N'2018-08-13T13:00:48.660' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5672, 17847, 1, 3, CAST(N'2018-08-13T13:02:09.883' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5673, 17848, 1, 3, CAST(N'2018-08-13T13:05:26.620' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5674, 17849, 1, 3, CAST(N'2018-08-13T15:51:16.280' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5675, 16797, 6, 50, CAST(N'2018-08-14T07:21:35.837' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5676, 17850, 1, 3, CAST(N'2018-08-14T07:41:58.287' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5677, 17851, 1, 1, CAST(N'2018-08-14T10:01:43.387' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5678, 17852, 1, 1, CAST(N'2018-08-14T11:05:29.847' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5679, 17853, 26, 5, CAST(N'2018-08-15T07:03:58.683' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5680, 17854, 26, 5, CAST(N'2018-08-15T10:59:39.297' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5681, 17854, 1, 5, CAST(N'2018-08-15T10:59:39.297' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5682, 17855, 26, 5, CAST(N'2018-08-16T07:11:15.587' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5683, 17855, 1, 5, CAST(N'2018-08-16T07:11:15.587' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5684, 11812, 26, 5, CAST(N'2018-08-16T09:08:40.193' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5685, 11812, 1, 5, CAST(N'2018-08-16T09:08:40.197' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5686, 11813, 26, 5, CAST(N'2018-08-16T10:47:56.763' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5687, 11813, 1, 5, CAST(N'2018-08-16T10:47:56.767' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5688, 11815, 26, 5, CAST(N'2018-08-16T11:11:55.790' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5689, 11815, 1, 5, CAST(N'2018-08-16T11:11:55.793' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5690, 11814, 26, 5, CAST(N'2018-08-16T11:20:08.990' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5691, 11814, 1, 5, CAST(N'2018-08-16T11:20:08.990' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5692, 11832, 26, 5, CAST(N'2018-08-16T11:24:48.400' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5693, 11832, 1, 5, CAST(N'2018-08-16T11:24:48.400' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5694, 17856, 1, 1, CAST(N'2018-08-20T10:50:52.477' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5695, 17857, 1, 1, CAST(N'2018-08-21T09:36:59.140' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5696, 17858, 1, 1, CAST(N'2018-08-22T06:06:14.120' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5697, 17859, 26, 5, CAST(N'2018-08-22T10:26:05.857' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5698, 17859, 1, 5, CAST(N'2018-08-22T10:26:05.857' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5699, 17860, 26, 3, CAST(N'2018-08-22T12:39:59.617' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5700, 17860, 1, 3, CAST(N'2018-08-22T12:39:59.617' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5701, 11797, 1, 1, CAST(N'2018-08-28T11:20:05.000' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5702, 17861, 26, 3, CAST(N'2018-08-28T11:43:44.123' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5703, 17861, 1, 3, CAST(N'2018-08-28T11:43:44.123' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5704, 17862, 26, 5, CAST(N'2018-08-28T13:53:39.700' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5705, 17862, 1, 5, CAST(N'2018-08-28T13:53:39.700' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5706, 17863, 26, 1, CAST(N'2018-08-28T13:55:42.850' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5707, 17863, 1, 1, CAST(N'2018-08-28T13:55:42.850' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5708, 17864, 6, 150, CAST(N'2018-08-29T09:51:20.530' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5709, 17864, 26, 5, CAST(N'2018-08-29T09:51:20.530' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5710, 17865, 26, 1, CAST(N'2018-08-30T06:41:35.567' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5711, 17865, 1, 1, CAST(N'2018-08-30T06:41:35.567' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5712, 11797, 1, 3, CAST(N'2018-08-30T06:54:45.727' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5713, 11797, 26, 3, CAST(N'2018-08-30T06:54:45.730' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5714, 17866, 26, 3, CAST(N'2018-08-30T07:20:53.560' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5715, 17866, 1, 3, CAST(N'2018-08-30T07:20:53.563' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5716, 17867, 26, 3, CAST(N'2018-08-30T07:24:24.533' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5717, 17867, 1, 3, CAST(N'2018-08-30T07:24:24.537' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5718, 17868, 26, 1, CAST(N'2018-08-30T14:57:56.917' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5719, 17868, 1, 1, CAST(N'2018-08-30T14:57:56.920' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5720, 17869, 26, 1, CAST(N'2018-09-02T12:21:32.650' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5721, 17869, 1, 1, CAST(N'2018-09-02T12:21:32.650' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5722, 17870, 26, 1, CAST(N'2018-09-02T14:12:21.590' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5723, 17870, 1, 1, CAST(N'2018-09-02T14:12:21.590' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5724, 17871, 26, 5, CAST(N'2018-09-03T09:52:12.143' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5725, 17871, 1, 5, CAST(N'2018-09-03T09:52:12.143' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5726, 17872, 1, 1, CAST(N'2018-09-03T10:33:26.660' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5727, 17870, 26, 5, CAST(N'2018-09-13T07:20:59.600' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5728, 17870, 1, 5, CAST(N'2018-09-13T07:20:59.600' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5729, 17873, 26, 1, CAST(N'2018-09-13T07:48:09.497' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5730, 17873, 1, 1, CAST(N'2018-09-13T07:48:09.497' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5731, 17874, 6, 12, CAST(N'2018-09-13T08:08:01.040' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5732, 17874, 26, 12, CAST(N'2018-09-13T08:08:01.043' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5733, 17875, 6, 12, CAST(N'2018-09-13T08:18:31.053' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5734, 17875, 26, 12, CAST(N'2018-09-13T08:18:31.053' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5735, 17876, 6, 12, CAST(N'2018-09-13T08:32:18.450' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5736, 17876, 26, 12, CAST(N'2018-09-13T08:32:18.450' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5737, 17877, 26, 1, CAST(N'2018-09-13T10:11:00.260' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5738, 17877, 1, 1, CAST(N'2018-09-13T10:11:00.263' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5739, 17878, 26, 1, CAST(N'2018-09-13T13:56:36.790' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5740, 17878, 1, 1, CAST(N'2018-09-13T13:56:36.790' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5741, 17879, 26, 1, CAST(N'2018-09-13T14:00:07.890' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5742, 17879, 1, 1, CAST(N'2018-09-13T14:00:07.890' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5743, 17880, 26, 1, CAST(N'2018-09-13T14:02:48.943' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5744, 17880, 1, 1, CAST(N'2018-09-13T14:02:48.943' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5745, 17881, 26, 5, CAST(N'2018-09-16T08:06:01.633' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5746, 17881, 1, 5, CAST(N'2018-09-16T08:06:01.633' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5747, 17882, 26, 1, CAST(N'2018-09-16T08:12:06.530' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5748, 17882, 1, 1, CAST(N'2018-09-16T08:12:06.530' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5749, 17883, 26, 1, CAST(N'2018-09-16T10:21:20.340' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5750, 17883, 1, 1, CAST(N'2018-09-16T10:21:20.343' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5751, 17884, 26, 5, CAST(N'2018-09-16T11:01:38.013' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5752, 17884, 1, 5, CAST(N'2018-09-16T11:01:38.013' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5753, 17885, 26, 1, CAST(N'2018-09-17T07:21:24.123' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5754, 17885, 1, 1, CAST(N'2018-09-17T07:21:24.127' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5755, 17886, 26, 5, CAST(N'2018-09-17T09:05:45.260' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5756, 17886, 1, 5, CAST(N'2018-09-17T09:05:45.260' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5757, 17887, 26, 5, CAST(N'2018-09-17T09:07:46.690' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5758, 17887, 1, 5, CAST(N'2018-09-17T09:07:46.693' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5759, 17888, 26, 5, CAST(N'2018-09-17T09:09:32.513' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5760, 17888, 1, 5, CAST(N'2018-09-17T09:09:32.513' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5761, 17889, 26, 1, CAST(N'2018-09-18T06:28:24.790' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5762, 17889, 1, 1, CAST(N'2018-09-18T06:28:24.980' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5763, 17890, 6, 12, CAST(N'2018-09-18T08:00:06.243' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5764, 17890, 26, 12, CAST(N'2018-09-18T08:00:06.243' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5765, 17891, 6, 12, CAST(N'2018-09-18T08:01:41.847' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5766, 17891, 26, 12, CAST(N'2018-09-18T08:01:41.847' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5767, 17892, 26, 1, CAST(N'2018-09-20T06:46:16.770' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5768, 17892, 1, 1, CAST(N'2018-09-20T06:46:16.770' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5769, 17892, 26, 5, CAST(N'2018-09-20T07:59:16.643' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5770, 17892, 1, 5, CAST(N'2018-09-20T07:59:16.643' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5771, 17893, 6, 15, CAST(N'2018-10-02T14:32:25.670' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5772, 17893, 26, 5, CAST(N'2018-10-02T14:32:25.680' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5773, 17894, 6, 12, CAST(N'2018-10-03T11:41:31.950' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5774, 17894, 26, 12, CAST(N'2018-10-03T11:41:31.950' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5775, 17895, 6, 50, CAST(N'2018-10-03T14:57:29.620' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5776, 17895, 26, 50, CAST(N'2018-10-03T14:57:29.623' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5777, 17896, 26, 1, CAST(N'2018-10-04T06:06:08.447' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5778, 17896, 1, 1, CAST(N'2018-10-04T06:06:08.813' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5779, 17897, 26, 1, CAST(N'2018-10-04T13:53:00.563' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5780, 17897, 1, 1, CAST(N'2018-10-04T13:53:00.567' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5781, 17898, 26, 1, CAST(N'2018-10-07T10:43:14.493' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5782, 17898, 1, 1, CAST(N'2018-10-07T10:43:14.497' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5783, 17899, 26, 1, CAST(N'2018-10-07T10:45:22.700' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5784, 17899, 1, 1, CAST(N'2018-10-07T10:45:22.700' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5785, 17900, 6, 12, CAST(N'2018-10-08T06:33:56.500' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5786, 17900, 26, 12, CAST(N'2018-10-08T06:33:56.500' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5787, 17901, 6, 12, CAST(N'2018-10-08T06:43:14.363' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5788, 17901, 26, 12, CAST(N'2018-10-08T06:43:14.363' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5789, 17902, 6, 12, CAST(N'2018-10-08T06:48:42.730' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5790, 17902, 26, 12, CAST(N'2018-10-08T06:48:42.730' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5791, 17903, 6, 12, CAST(N'2018-10-08T06:49:20.910' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5792, 17903, 26, 12, CAST(N'2018-10-08T06:49:20.913' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5793, 17904, 26, 1, CAST(N'2018-10-08T07:10:45.943' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5794, 17904, 1, 1, CAST(N'2018-10-08T07:10:45.947' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5795, 17905, 26, 1, CAST(N'2018-10-08T07:17:39.483' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5796, 17905, 1, 1, CAST(N'2018-10-08T07:17:39.483' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5797, 17906, 26, 1, CAST(N'2018-10-08T08:36:46.020' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5798, 17906, 1, 1, CAST(N'2018-10-08T08:36:46.020' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5799, 17907, 26, 1, CAST(N'2018-10-08T09:12:11.873' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5800, 17907, 6, 1, CAST(N'2018-10-08T09:12:11.877' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5801, 17908, 26, 1, CAST(N'2018-10-08T10:45:42.617' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5802, 17908, 6, 1, CAST(N'2018-10-08T10:45:42.620' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5805, 17910, 26, 1, CAST(N'2018-10-09T10:38:09.553' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5806, 17910, 6, 1, CAST(N'2018-10-09T10:38:09.553' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5807, 17911, 6, 12, CAST(N'2018-10-09T14:21:17.987' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5808, 17911, 26, 12, CAST(N'2018-10-09T14:21:17.987' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5809, 17911, 6, 10, CAST(N'2018-10-09T14:21:44.563' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5810, 17911, 26, 10, CAST(N'2018-10-09T14:21:44.563' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5811, 17912, 26, 1, CAST(N'2018-10-11T08:46:32.487' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5812, 17912, 6, 1, CAST(N'2018-10-11T08:46:32.490' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5813, 17913, 6, 50, CAST(N'2018-10-11T10:36:34.197' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5814, 17913, 26, 50, CAST(N'2018-10-11T10:36:34.200' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5815, 17914, 26, 1, CAST(N'2018-10-11T11:15:18.040' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5816, 17914, 6, 1, CAST(N'2018-10-11T11:15:18.040' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5817, 16797, 6, 200, CAST(N'2018-10-11T13:07:35.867' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5818, 17903, 26, 100, CAST(N'2018-10-11T14:58:19.087' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5819, 17903, 6, 100, CAST(N'2018-10-11T14:58:19.087' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5820, 17915, 1, 3, CAST(N'2018-10-14T08:42:07.837' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5821, 17916, 26, 1, CAST(N'2018-10-14T14:43:58.287' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5822, 17916, 6, 1, CAST(N'2018-10-14T14:43:58.287' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5823, 17917, 26, 5, CAST(N'2018-10-15T07:53:07.840' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5824, 17917, 6, 5, CAST(N'2018-10-15T07:53:07.840' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5825, 17918, 26, 1, CAST(N'2018-10-15T08:00:34.570' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5826, 17918, 6, 1, CAST(N'2018-10-15T08:00:34.570' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5827, 17919, 26, 1, CAST(N'2018-10-15T10:07:51.330' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5828, 17919, 6, 1, CAST(N'2018-10-15T10:07:51.333' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5829, 17920, 26, 1, CAST(N'2018-10-15T10:55:50.993' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5830, 17920, 6, 1, CAST(N'2018-10-15T10:55:50.997' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5831, 17921, 26, 1, CAST(N'2018-10-15T10:57:59.170' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5832, 17921, 6, 1, CAST(N'2018-10-15T10:57:59.173' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5833, 17916, 26, 5, CAST(N'2018-10-16T09:30:33.483' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5834, 17916, 6, 5, CAST(N'2018-10-16T09:30:33.663' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5835, 17922, 26, 1, CAST(N'2018-10-16T10:40:48.963' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5836, 17922, 6, 1, CAST(N'2018-10-16T10:40:48.963' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5837, 17864, 6, 100, CAST(N'2018-10-16T13:57:50.100' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5838, 17864, 6, 124, CAST(N'2018-10-16T14:00:49.043' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5839, 17923, 26, 1, CAST(N'2018-10-16T14:17:14.543' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5840, 17923, 6, 1, CAST(N'2018-10-16T14:17:14.543' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5841, 17924, 6, 3, CAST(N'2018-10-16T18:14:18.813' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5842, 17924, 26, 3, CAST(N'2018-10-16T18:14:18.817' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5843, 17925, 26, 1, CAST(N'2018-10-16T21:48:30.793' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5844, 17925, 6, 1, CAST(N'2018-10-16T21:48:30.793' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5845, 17926, 26, 5, CAST(N'2018-10-16T22:01:24.780' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5846, 17926, 6, 5, CAST(N'2018-10-16T22:01:24.787' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5847, 11866, 6, 1, CAST(N'2018-10-21T11:38:44.260' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5848, 11866, 26, 1, CAST(N'2018-10-21T11:38:44.543' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5849, 17927, 1, 1, CAST(N'2018-10-23T00:54:55.910' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5850, 17927, 26, 10, CAST(N'2018-10-23T00:55:50.330' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5851, 17927, 6, 10, CAST(N'2018-10-23T00:55:50.330' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5852, 17928, 26, 10, CAST(N'2018-10-23T09:22:50.430' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5853, 17928, 6, 10, CAST(N'2018-10-23T09:22:50.430' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5854, 17929, 6, 50, CAST(N'2018-10-23T10:25:17.860' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5855, 17929, 26, 50, CAST(N'2018-10-23T10:25:17.860' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5856, 12738, 6, 10, CAST(N'2018-10-23T10:58:39.473' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5857, 12738, 26, 10, CAST(N'2018-10-23T10:58:39.473' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5858, 13033, 6, 10, CAST(N'2018-10-23T11:04:54.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5859, 13033, 26, 10, CAST(N'2018-10-23T11:04:54.437' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5860, 13036, 6, 10, CAST(N'2018-10-23T12:10:08.590' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5861, 13036, 26, 10, CAST(N'2018-10-23T12:10:08.590' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5862, 13103, 6, 10, CAST(N'2018-10-23T12:18:26.417' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5863, 13103, 26, 10, CAST(N'2018-10-23T12:18:26.417' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5864, 13125, 6, 10, CAST(N'2018-10-23T13:03:52.927' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5865, 13125, 26, 10, CAST(N'2018-10-23T13:03:52.930' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5866, 17930, 26, 10, CAST(N'2018-10-23T14:38:11.630' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5867, 17930, 6, 10, CAST(N'2018-10-23T14:38:11.633' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5868, 11826, 6, 10, CAST(N'2018-10-23T14:45:39.683' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5869, 11826, 26, 10, CAST(N'2018-10-23T14:45:39.687' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5870, 13157, 6, 10, CAST(N'2018-10-23T15:34:58.077' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5871, 13157, 26, 10, CAST(N'2018-10-23T15:34:58.080' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5873, 13157, 6, 12, CAST(N'2018-10-24T06:08:10.667' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5874, 13157, 26, 12, CAST(N'2018-10-24T06:08:10.670' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5875, 13157, 6, 10, CAST(N'2018-10-24T06:09:22.333' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5876, 13157, 26, 10, CAST(N'2018-10-24T06:09:22.333' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5877, 17932, 1, 1, CAST(N'2018-10-25T07:18:37.450' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5878, 17933, 26, 10, CAST(N'2018-10-25T07:31:40.033' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5879, 17933, 6, 10, CAST(N'2018-10-25T07:31:40.037' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5880, 17934, 1, 1, CAST(N'2018-10-25T07:33:31.540' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5881, 12583, 6, 10, CAST(N'2018-10-25T07:35:00.417' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5882, 12583, 26, 10, CAST(N'2018-10-25T07:35:00.417' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5883, 17935, 26, 10, CAST(N'2018-10-25T07:36:45.000' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5884, 17935, 6, 10, CAST(N'2018-10-25T07:36:45.000' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5885, 13202, 6, 10, CAST(N'2018-10-25T07:45:20.563' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5886, 13202, 26, 10, CAST(N'2018-10-25T07:45:20.563' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5887, 13369, 6, 10, CAST(N'2018-10-25T08:10:54.817' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5888, 13369, 26, 10, CAST(N'2018-10-25T08:10:54.820' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5889, 13416, 6, 10, CAST(N'2018-10-25T08:16:26.823' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5890, 13416, 26, 10, CAST(N'2018-10-25T08:16:26.823' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5891, 13463, 6, 10, CAST(N'2018-10-25T08:23:17.907' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5892, 13463, 26, 10, CAST(N'2018-10-25T08:23:17.910' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5893, 13522, 6, 10, CAST(N'2018-10-25T09:53:34.253' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5894, 13522, 26, 10, CAST(N'2018-10-25T09:53:34.257' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5895, 17936, 26, 1, CAST(N'2018-10-25T11:22:49.423' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5896, 17936, 6, 1, CAST(N'2018-10-25T11:22:49.423' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5897, 17937, 26, 1, CAST(N'2018-10-25T11:27:01.630' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5898, 17937, 6, 1, CAST(N'2018-10-25T11:27:01.633' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5899, 17938, 26, 1, CAST(N'2018-10-28T11:00:13.713' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5900, 17938, 6, 1, CAST(N'2018-10-28T11:00:13.717' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5901, 17939, 26, 10, CAST(N'2018-10-28T11:35:13.453' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5902, 17939, 6, 10, CAST(N'2018-10-28T11:35:13.453' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5903, 17940, 26, 1, CAST(N'2018-10-28T11:38:34.093' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5904, 17940, 6, 1, CAST(N'2018-10-28T11:38:34.247' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5905, 17941, 26, 1, CAST(N'2018-10-28T11:41:19.637' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5906, 17941, 6, 1, CAST(N'2018-10-28T11:41:19.637' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5907, 17942, 26, 1, CAST(N'2018-10-28T15:09:47.870' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5908, 17942, 6, 1, CAST(N'2018-10-28T15:09:47.870' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5909, 17943, 26, 1, CAST(N'2018-10-28T15:11:24.010' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5910, 17943, 6, 1, CAST(N'2018-10-28T15:11:24.010' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5911, 17944, 26, 1, CAST(N'2018-10-29T11:28:56.810' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5912, 17944, 6, 1, CAST(N'2018-10-29T11:28:56.810' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5913, 17945, 26, 1, CAST(N'2018-10-29T12:39:07.360' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5914, 17945, 6, 1, CAST(N'2018-10-29T12:39:07.360' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5915, 17946, 26, 1, CAST(N'2018-10-29T12:47:51.877' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5916, 17946, 6, 1, CAST(N'2018-10-29T12:47:51.877' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5917, 17947, 26, 10, CAST(N'2018-10-29T12:52:00.727' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5918, 17947, 6, 10, CAST(N'2018-10-29T12:52:00.727' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5919, 11799, 6, 1, CAST(N'2018-10-29T15:38:47.980' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5920, 11799, 26, 1, CAST(N'2018-10-29T15:38:47.980' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5921, 12095, 6, 10, CAST(N'2018-10-29T17:21:14.363' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5922, 12095, 26, 10, CAST(N'2018-10-29T17:21:14.363' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5923, 12097, 6, 10, CAST(N'2018-10-29T17:23:10.793' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5924, 12097, 26, 10, CAST(N'2018-10-29T17:23:10.793' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5925, 17948, 1, 1, CAST(N'2018-10-31T08:50:46.420' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5926, 17949, 26, 10, CAST(N'2018-11-07T09:18:32.957' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5927, 17949, 6, 10, CAST(N'2018-11-07T09:18:32.960' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5928, 17950, 26, 1, CAST(N'2018-11-07T09:20:26.690' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5929, 17950, 6, 1, CAST(N'2018-11-07T09:20:26.693' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5930, 17951, 26, 1, CAST(N'2018-11-08T06:43:04.517' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5931, 17951, 6, 1, CAST(N'2018-11-08T06:43:04.517' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5932, 17952, 6, 12, CAST(N'2018-11-08T07:14:27.557' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5933, 17952, 26, 12, CAST(N'2018-11-08T07:14:27.557' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5934, 17952, 6, 12, CAST(N'2018-11-08T07:14:42.227' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5935, 17952, 26, 12, CAST(N'2018-11-08T07:14:42.230' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5936, 17953, 6, 1, CAST(N'2018-11-08T07:17:08.940' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5937, 17953, 26, 1, CAST(N'2018-11-08T07:17:08.940' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5938, 17953, 6, 1, CAST(N'2018-11-08T07:17:24.947' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5939, 17953, 26, 1, CAST(N'2018-11-08T07:17:24.947' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5940, 17953, 6, 1, CAST(N'2018-11-08T08:01:00.363' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5941, 17953, 26, 1, CAST(N'2018-11-08T08:01:00.367' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5942, 17953, 6, 1, CAST(N'2018-11-08T08:07:46.387' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5943, 17953, 26, 1, CAST(N'2018-11-08T08:07:46.387' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5944, 17953, 6, 1, CAST(N'2018-11-08T08:22:15.277' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5945, 17953, 26, 1, CAST(N'2018-11-08T08:22:15.277' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5946, 17953, 6, 1, CAST(N'2018-11-08T08:25:24.840' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5947, 17953, 26, 1, CAST(N'2018-11-08T08:25:24.843' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5948, 17954, 6, 1, CAST(N'2018-11-08T09:26:51.237' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5949, 17954, 26, 1, CAST(N'2018-11-08T09:26:51.240' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5950, 17955, 6, 1, CAST(N'2018-11-08T09:27:33.777' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5951, 17955, 26, 1, CAST(N'2018-11-08T09:27:33.780' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5952, 17956, 6, 1, CAST(N'2018-11-08T09:29:56.257' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5953, 17956, 26, 1, CAST(N'2018-11-08T09:29:56.257' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5954, 17956, 6, 2, CAST(N'2018-11-08T09:34:57.087' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5955, 17956, 26, 2, CAST(N'2018-11-08T09:34:57.090' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5956, 17956, 6, 3, CAST(N'2018-11-08T09:43:45.100' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5957, 17956, 6, 5, CAST(N'2018-11-08T09:44:04.760' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5958, 17956, 26, 4, CAST(N'2018-11-08T09:44:04.760' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5959, 17956, 6, 0, CAST(N'2018-11-08T09:45:18.123' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5960, 17956, 26, 100, CAST(N'2018-11-08T09:45:18.127' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5982, 17959, 6, 2, CAST(N'2018-11-08T10:51:21.520' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5983, 17959, 26, 200, CAST(N'2018-11-08T10:51:21.523' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5984, 17960, 6, 2, CAST(N'2018-11-08T10:51:26.750' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5985, 17960, 26, 200, CAST(N'2018-11-08T10:51:26.750' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5986, 17961, 6, 2, CAST(N'2018-11-08T10:51:37.730' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5987, 17961, 26, 200, CAST(N'2018-11-08T10:51:37.730' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5988, 17962, 6, 2, CAST(N'2018-11-08T10:51:52.043' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5989, 17962, 26, 200, CAST(N'2018-11-08T10:51:52.043' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5990, 17963, 6, 2, CAST(N'2018-11-08T10:52:06.987' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5991, 17963, 26, 200, CAST(N'2018-11-08T10:52:06.987' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5992, 17964, 6, 1, CAST(N'2018-11-11T07:56:26.193' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5993, 17964, 26, 1, CAST(N'2018-11-11T07:56:26.197' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5994, 17964, 6, 1, CAST(N'2018-11-11T07:57:23.380' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5995, 17964, 26, 1, CAST(N'2018-11-11T07:57:23.380' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5996, 17964, 6, 1, CAST(N'2018-11-11T07:58:31.320' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5997, 17964, 26, 1, CAST(N'2018-11-11T07:58:31.320' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5998, 17964, 6, 1, CAST(N'2018-11-11T07:59:57.847' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (5999, 17964, 26, 1, CAST(N'2018-11-11T07:59:57.847' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6000, 17965, 6, 50, CAST(N'2018-12-18T11:20:27.480' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6001, 17965, 26, 50, CAST(N'2018-12-18T11:20:27.483' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6002, 17966, 6, 100, CAST(N'2018-12-20T12:03:02.540' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6003, 17966, 26, 50, CAST(N'2018-12-20T12:03:02.540' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6005, 17968, 26, 1, CAST(N'2019-01-17T11:32:21.427' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6006, 17968, 6, 1, CAST(N'2019-01-17T11:32:21.427' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6007, 17969, 26, 1, CAST(N'2019-01-17T14:10:00.947' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6008, 17969, 6, 1, CAST(N'2019-01-17T14:10:00.950' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6009, 17970, 26, 1, CAST(N'2019-01-20T07:34:30.220' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6010, 17970, 6, 1, CAST(N'2019-01-20T07:34:30.220' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6011, 17971, 26, 1, CAST(N'2019-01-21T05:12:28.240' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6012, 17971, 6, 1, CAST(N'2019-01-21T05:12:28.240' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6013, 17972, 26, 1, CAST(N'2019-01-21T08:12:56.097' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6014, 17972, 6, 1, CAST(N'2019-01-21T08:12:56.100' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6015, 17973, 6, 50, CAST(N'2019-02-26T17:42:48.307' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6016, 17973, 26, 50, CAST(N'2019-02-26T17:42:48.490' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6017, 17974, 6, 100, CAST(N'2019-02-28T07:54:54.660' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6018, 17974, 26, 1, CAST(N'2019-02-28T07:54:54.663' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6019, 17975, 6, 50, CAST(N'2019-02-28T08:05:16.403' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6020, 17975, 26, 50, CAST(N'2019-02-28T08:05:16.403' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6021, 17976, 6, 50, CAST(N'2019-02-28T10:32:16.413' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6022, 17976, 26, 50, CAST(N'2019-02-28T10:32:16.413' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6023, 17977, 6, 50, CAST(N'2019-02-28T11:23:32.190' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6024, 17977, 26, 50, CAST(N'2019-02-28T11:23:32.190' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6025, 17978, 6, 50, CAST(N'2019-03-01T09:41:29.137' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6026, 17978, 26, 50, CAST(N'2019-03-01T09:41:29.140' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6029, 16772, 1, 5, CAST(N'1905-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[CustomerPackagesHistory] ([ID], [CustomerID], [PackageID], [PackageQty], [OperationDate]) VALUES (6030, 16772, 2, 3, CAST(N'1905-06-07T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[CustomerPackagesHistory] OFF
GO
ALTER TABLE [dbo].[CustomerPackagesHistory] ADD  CONSTRAINT [DF_CustomerPackagesHistory_OperationDate]  DEFAULT (getdate()) FOR [OperationDate]
GO
USE [master]
GO
ALTER DATABASE [EntityFrameworkPlus] SET  READ_WRITE 
GO
