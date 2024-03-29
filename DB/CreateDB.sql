USE [master]
GO
/****** Object:  Database [EntityFrameworkPlus]    Script Date: 14/07/2019 11:11:40 ******/
CREATE DATABASE [EntityFrameworkPlus]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EntityFrameworkPlus', FILENAME = N'C:\Users\user\Desktop\EntityFrameworkPlusTest-master\DB\EntityFrameworkPlus.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'EntityFrameworkPlus_log', FILENAME = N'C:\Users\user\Desktop\EntityFrameworkPlusTest-master\DB\EntityFrameworkPlus_log.ldf' , SIZE = 1792KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [EntityFrameworkPlus] SET COMPATIBILITY_LEVEL = 110
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
ALTER DATABASE [EntityFrameworkPlus] SET RECOVERY FULL 
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
ALTER DATABASE [EntityFrameworkPlus] SET QUERY_STORE = OFF
GO
USE [EntityFrameworkPlus]
GO
/****** Object:  Table [dbo].[CustomerPackagesHistory]    Script Date: 14/07/2019 11:11:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerPackagesHistory](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [int] NOT NULL,
	[PackageID] [int] NOT NULL,
	[PackageQty] [int] NOT NULL,
	[OperationDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 14/07/2019 11:11:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[ID] [int] NOT NULL,
	[CustomerName] [nvarchar](100) NULL,
	[CustomerCity] [nvarchar](50) NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [EntityFrameworkPlus] SET  READ_WRITE 
GO
