USE [master]
GO
/****** Object:  Database [xamarindemoapi_burgers]    Script Date: 29/6/2020 10:15:00 p. m. ******/
CREATE DATABASE [xamarindemoapi_burgers]
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [xamarindemoapi_burgers].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [xamarindemoapi_burgers] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET ARITHABORT OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET  MULTI_USER 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET DB_CHAINING OFF 
GO
ALTER DATABASE [xamarindemoapi_burgers] SET ENCRYPTION ON
GO
ALTER DATABASE [xamarindemoapi_burgers] SET QUERY_STORE = ON
GO
ALTER DATABASE [xamarindemoapi_burgers] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 100, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO)
GO
USE [xamarindemoapi_burgers]
GO
/****** Object:  Table [dbo].[hamburger]    Script Date: 29/6/2020 10:15:00 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hamburger](
	[id_burger] [int] NULL,
	[tipo_hamburger] [varchar](40) NULL
)

GO
/****** Object:  Table [dbo].[soda]    Script Date: 29/6/2020 10:15:03 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[soda](
	[id_soda] [int] NULL,
	[tipo_soda] [varchar](40) NULL
)

GO
/****** Object:  Table [dbo].[usuario]    Script Date: 29/6/2020 10:15:03 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuario](
	[id_usuario] [int] NULL,
	[nombre] [varchar](40) NULL
)

GO
USE [master]
GO
ALTER DATABASE [xamarindemoapi_burgers] SET  READ_WRITE 
GO
