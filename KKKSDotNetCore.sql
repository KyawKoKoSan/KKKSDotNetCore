USE [master]
GO
/****** Object:  Database [KKKSDotNetCore]    Script Date: 5/12/2024 3:24:07 PM ******/
CREATE DATABASE [KKKSDotNetCore] ON  PRIMARY 
( NAME = N'KKKSDotNetCore', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\KKKSDotNetCore.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'KKKSDotNetCore_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\KKKSDotNetCore_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [KKKSDotNetCore].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [KKKSDotNetCore] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET ARITHABORT OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [KKKSDotNetCore] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [KKKSDotNetCore] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET  DISABLE_BROKER 
GO
ALTER DATABASE [KKKSDotNetCore] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [KKKSDotNetCore] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [KKKSDotNetCore] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [KKKSDotNetCore] SET  MULTI_USER 
GO
ALTER DATABASE [KKKSDotNetCore] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [KKKSDotNetCore] SET DB_CHAINING OFF 
GO
USE [KKKSDotNetCore]
GO
/****** Object:  Table [dbo].[Tbl_Blog]    Script Date: 5/12/2024 3:24:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Blog](
	[BlogId] [int] IDENTITY(1,1) NOT NULL,
	[BlogTitle] [varchar](50) NOT NULL,
	[BlogAuthor] [varchar](50) NOT NULL,
	[BlogContent] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tbl_Blog] PRIMARY KEY CLUSTERED 
(
	[BlogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_Blog] ON 

INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (1, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (2, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (3, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (4, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (5, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (6, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (7, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (8, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (9, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (10, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (11, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (12, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (14, N'title', N'author', N'content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (17, N'test title2', N'author', N'content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (18, N'title', N'author', N'content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (19, N'title', N'author', N'content')
SET IDENTITY_INSERT [dbo].[Tbl_Blog] OFF
GO
USE [master]
GO
ALTER DATABASE [KKKSDotNetCore] SET  READ_WRITE 
GO
