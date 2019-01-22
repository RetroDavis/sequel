USE [master]
GO

/****** Object:  Database [sql101.firstname.lastname]    Script Date: 1/21/2019 9:11:50 PM ******/
CREATE DATABASE [sql101.davis.mudau]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'sql101.davis.mudau', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\sql101.davis.mudau.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'sql101.davis.mudau_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\sql101.davis.mudau_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [sql101.davis.mudau] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [sql101.davis.mudau].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [sql101.davis.mudau] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [sql101.fdavis.mudau] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET ARITHABORT OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [sql101.davis.mudau] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [sql101.davis.mudau] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET  DISABLE_BROKER 
GO

ALTER DATABASE [sql101.davis.mudau] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [sql101.davis.mudau] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET RECOVERY FULL 
GO

ALTER DATABASE [sql101.davis.mudau] SET  MULTI_USER 
GO

ALTER DATABASE [sql101.davis.mudau] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [sql101.davis.mudau] SET DB_CHAINING OFF 
GO

ALTER DATABASE [sql101.davis.mudau] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [sql101.davis.mudau] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [sql101.davis.mudau] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [sql101.davis.mudau] SET QUERY_STORE = OFF
GO

USE [sql101.davis.mudau]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE [sql101.davis.mudau] SET  READ_WRITE 
GO


