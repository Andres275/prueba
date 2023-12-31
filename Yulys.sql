USE [master]
GO
/****** Object:  Database [Ejercicio]    Script Date: 29/07/2023 5:57:58 ******/
CREATE DATABASE [Ejercicio]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Ejercicio', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Ejercicio.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Ejercicio_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Ejercicio_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Ejercicio] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Ejercicio].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Ejercicio] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Ejercicio] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Ejercicio] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Ejercicio] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Ejercicio] SET ARITHABORT OFF 
GO
ALTER DATABASE [Ejercicio] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Ejercicio] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Ejercicio] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Ejercicio] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Ejercicio] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Ejercicio] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Ejercicio] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Ejercicio] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Ejercicio] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Ejercicio] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Ejercicio] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Ejercicio] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Ejercicio] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Ejercicio] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Ejercicio] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Ejercicio] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Ejercicio] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Ejercicio] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Ejercicio] SET  MULTI_USER 
GO
ALTER DATABASE [Ejercicio] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Ejercicio] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Ejercicio] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Ejercicio] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Ejercicio] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Ejercicio] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [Ejercicio] SET QUERY_STORE = OFF
GO
USE [Ejercicio]
GO
/****** Object:  Table [dbo].[PruebaY]    Script Date: 29/07/2023 5:57:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PruebaY](
	[Ord_no] [float] NULL,
	[Tipo] [nvarchar](255) NULL,
	[Fechapedido] [datetime] NULL,
	[articulo] [float] NULL,
	[Vlrtotal] [float] NULL,
	[cliente] [float] NULL,
	[pedidoCLIENTE] [float] NULL,
	[F8] [nvarchar](255) NULL,
	[F9] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (633436, N'MAYORISTA', CAST(N'2014-02-20T00:00:00.000' AS DateTime), 93710, 1785589, 109191, 87700001, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (633436, N'MAYORISTA', CAST(N'2014-02-20T00:00:00.000' AS DateTime), 93714, 2584832, 109191, 87700001, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634091, N'TAT', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 93712, 243000, 109188, 87600001, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634091, N'TAT', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 93716, 203399, 109188, 87600001, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634091, N'TAT', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 93717, 156600, 109188, 87600001, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634132, N'MAYORISTA', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 93712, 891000, 109186, 87600002, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634132, N'MAYORISTA', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 93715, 444401, 109186, 87600002, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634132, N'MAYORISTA', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 93716, 745798, 109186, 87600002, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634132, N'MAYORISTA', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 93719, 313501, 109186, 87600002, NULL, NULL)
INSERT [dbo].[PruebaY] ([Ord_no], [Tipo], [Fechapedido], [articulo], [Vlrtotal], [cliente], [pedidoCLIENTE], [F8], [F9]) VALUES (634132, N'MAYORISTA', CAST(N'2014-02-24T00:00:00.000' AS DateTime), 94030, 1, 109186, 87600002, NULL, NULL)
GO
USE [master]
GO
ALTER DATABASE [Ejercicio] SET  READ_WRITE 
GO
