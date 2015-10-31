
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 07/20/2013 20:19:50
-- Generated from EDMX file: D:\Programmer\Wrok\Projects\IPOW\infrastructure\iPow.Infrastructure.Data.DataSys\iPowSysModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [ipowsys2];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[FK_Sys_SightInfo_Sys_SightClass]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Sys_SightInfo] DROP CONSTRAINT [FK_Sys_SightInfo_Sys_SightClass];
GO
IF OBJECT_ID(N'[dbo].[FK_Sys_SightTicket_Sys_SightInfo]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Sys_SightTicket] DROP CONSTRAINT [FK_Sys_SightTicket_Sys_SightInfo];
GO

-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[CityAreaCode]', 'U') IS NOT NULL
    DROP TABLE [dbo].[CityAreaCode];
GO
IF OBJECT_ID(N'[dbo].[CrawlPicInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[CrawlPicInfo];
GO
IF OBJECT_ID(N'[dbo].[CrawlSightInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[CrawlSightInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_AcData]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_AcData];
GO
IF OBJECT_ID(N'[dbo].[Sys_AdminUser]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_AdminUser];
GO
IF OBJECT_ID(N'[dbo].[Sys_AdminUserClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_AdminUserClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_AdminUserExtension]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_AdminUserExtension];
GO
IF OBJECT_ID(N'[dbo].[Sys_AdminUserIndividuation]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_AdminUserIndividuation];
GO
IF OBJECT_ID(N'[dbo].[Sys_AdminUserLog]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_AdminUserLog];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_AdWebsiteInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_AdWebsiteInfo];
GO
IF OBJECT_ID(N'[dbo].[Sys_ArticleClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_ArticleClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_ArticleComm]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_ArticleComm];
GO
IF OBJECT_ID(N'[dbo].[Sys_ArticleInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_ArticleInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_CityInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_CityInfo];
GO
IF OBJECT_ID(N'[dbo].[Sys_CityInfoMore]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_CityInfoMore];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_ClientActivity]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_ClientActivity];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_DemoClass]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_DemoClass];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_DemoInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_DemoInfo];
GO
IF OBJECT_ID(N'[dbo].[Sys_DiscountClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_DiscountClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_DiscountComm]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_DiscountComm];
GO
IF OBJECT_ID(N'[dbo].[Sys_DisCountInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_DisCountInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_GuestBook]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_GuestBook];
GO
IF OBJECT_ID(N'[dbo].[Sys_HotelComm]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_HotelComm];
GO
IF OBJECT_ID(N'[dbo].[Sys_HotelDailyRates2]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_HotelDailyRates2];
GO
IF OBJECT_ID(N'[dbo].[Sys_HotelPic]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_HotelPic];
GO
IF OBJECT_ID(N'[dbo].[Sys_HotelPropertyInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_HotelPropertyInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_HotelPropertyInfo2]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_HotelPropertyInfo2];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_HotelReservationInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_HotelReservationInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_HotelRoomInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_HotelRoomInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_IpAddress]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_IpAddress];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_LinksClass]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_LinksClass];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_LinksInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_LinksInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_Log]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_Log];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_MenuTree]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_MenuTree];
GO
IF OBJECT_ID(N'[dbo].[Sys_MvcController]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_MvcController];
GO
IF OBJECT_ID(N'[dbo].[Sys_MvcControllerAction]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_MvcControllerAction];
GO
IF OBJECT_ID(N'[dbo].[Sys_MvcControllerActionClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_MvcControllerActionClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_MvcControllerClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_MvcControllerClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_MvcControllerRolePermission]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_MvcControllerRolePermission];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_NewsClass]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_NewsClass];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_NewsInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_NewsInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_PermissionCategories]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_PermissionCategories];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_Permissions]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_Permissions];
GO
IF OBJECT_ID(N'[dbo].[sys_phone_ly]', 'U') IS NOT NULL
    DROP TABLE [dbo].[sys_phone_ly];
GO
IF OBJECT_ID(N'[dbo].[Sys_phoneCount]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_phoneCount];
GO
IF OBJECT_ID(N'[dbo].[Sys_PicClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_PicClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_PicComm]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_PicComm];
GO
IF OBJECT_ID(N'[dbo].[Sys_PicInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_PicInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_RolePermissions]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_RolePermissions];
GO
IF OBJECT_ID(N'[dbo].[Sys_Roles]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_Roles];
GO
IF OBJECT_ID(N'[dbo].[Sys_SearchInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SearchInfo];
GO
IF OBJECT_ID(N'[dbo].[Sys_SightClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SightClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_SightComm]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SightComm];
GO
IF OBJECT_ID(N'[dbo].[Sys_SightInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SightInfo];
GO
IF OBJECT_ID(N'[dbo].[Sys_SightInfoCirHotel]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SightInfoCirHotel];
GO
IF OBJECT_ID(N'[dbo].[Sys_SightInfoCirSight]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SightInfoCirSight];
GO
IF OBJECT_ID(N'[dbo].[Sys_SightInfoSort]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SightInfoSort];
GO
IF OBJECT_ID(N'[dbo].[Sys_SightTicket]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_SightTicket];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_SightVouch]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_SightVouch];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_SightVouchItem]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_SightVouchItem];
GO
IF OBJECT_ID(N'[dbo].[Sys_ThemeActivity]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_ThemeActivity];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_ThemeActivityClass]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_ThemeActivityClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_TourClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_TourClass];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_TourInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_TourInfo];
GO
IF OBJECT_ID(N'[dbo].[Sys_TourPlan]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_TourPlan];
GO
IF OBJECT_ID(N'[dbo].[Sys_TourPlanDetail]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_TourPlanDetail];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_UserAction]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_UserAction];
GO
IF OBJECT_ID(N'[dbo].[Sys_UserRoles]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_UserRoles];
GO
IF OBJECT_ID(N'[dbo].[Sys_VideoClass]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_VideoClass];
GO
IF OBJECT_ID(N'[dbo].[Sys_VideoComm]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_VideoComm];
GO
IF OBJECT_ID(N'[dbo].[Sys_VideoInfo]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Sys_VideoInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_VouchHotelInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_VouchHotelInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[Sys_VouchInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[Sys_VouchInfo];
GO
IF OBJECT_ID(N'[dbo].[T_DailyRates]', 'U') IS NOT NULL
    DROP TABLE [dbo].[T_DailyRates];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[TripIndexInfo]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[TripIndexInfo];
GO
IF OBJECT_ID(N'[ipowsysModelStoreContainer].[TripList]', 'U') IS NOT NULL
    DROP TABLE [ipowsysModelStoreContainer].[TripList];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'CrawlPicInfo'
CREATE TABLE [dbo].[CrawlPicInfo] (
    [PicID] int  NOT NULL,
    [PicName] varchar(200)  NULL,
    [ClassID] int  NULL,
    [Remark] varchar(400)  NULL,
    [ViewCount] int  NULL,
    [PicPath] varchar(200)  NULL,
    [FileName] varchar(200)  NULL,
    [ParkID] int  NULL,
    [Tag] varchar(200)  NULL,
    [UserID] int  NULL,
    [InSource] varchar(50)  NULL,
    [AddTime] datetime  NULL,
    [IsAud] int  NULL,
    [AudTime] datetime  NULL,
    [Auditor] int  NULL,
    [IsVouch] int  NULL,
    [VouchTime] datetime  NULL,
    [IsDelete] int  NULL,
    [DeTime] datetime  NULL,
    [CommCount] int  NULL,
    [VisitTime] datetime  NULL,
    [TodayCount] int  NULL,
    [IsArticle] int  NULL
);
GO

-- Creating table 'CrawlSightInfo'
CREATE TABLE [dbo].[CrawlSightInfo] (
    [ParkID] int  NOT NULL,
    [Title] varchar(200)  NULL,
    [ClassID] int  NOT NULL,
    [FitCrowd] varchar(200)  NULL,
    [Remark] varchar(max)  NULL,
    [Url] varchar(200)  NULL,
    [FileUrl] varchar(200)  NULL,
    [VoIndex] float  NOT NULL,
    [AdIndex] float  NOT NULL,
    [ViCount] int  NOT NULL,
    [Tag] varchar(200)  NULL,
    [OpToTime] varchar(200)  NULL,
    [PicID] int  NULL,
    [PicPath] varchar(200)  NULL,
    [VideoID] int  NULL,
    [VideoPath] varchar(200)  NULL,
    [CommCount] int  NULL,
    [Blemish] varchar(200)  NULL,
    [Province] varchar(200)  NOT NULL,
    [City] varchar(200)  NOT NULL,
    [InSource] varchar(200)  NULL,
    [InAuthor] varchar(200)  NULL,
    [UserID] int  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [Aud] int  NOT NULL,
    [Generalize] int  NOT NULL,
    [GeBeTime] datetime  NULL,
    [GeEnTime] datetime  NULL,
    [MeIndex] float  NOT NULL,
    [IsDelete] int  NOT NULL,
    [DeTime] datetime  NULL,
    [OneSentence] varchar(200)  NULL,
    [TrafficClew] nvarchar(2000)  NULL,
    [Telephone] varchar(50)  NULL,
    [Email] varchar(50)  NULL,
    [Fax] varchar(50)  NULL,
    [VideoImg] varchar(200)  NULL,
    [AudTime] datetime  NULL,
    [Boost] float  NULL,
    [ShopHours] varchar(100)  NULL,
    [GoCount] int  NULL,
    [WantCount] int  NULL,
    [IsRegister] int  NULL,
    [ParkMap] varchar(200)  NULL,
    [ParkingSpace] varchar(200)  NULL,
    [Address] nvarchar(200)  NULL,
    [YesWantCount] int  NULL,
    [YesGoCount] int  NULL,
    [YesViCount] int  NULL,
    [SiteUrl] nvarchar(200)  NULL,
    [Popularity] int  NULL,
    [Latitude] float  NULL,
    [Longitude] float  NULL,
    [PY] varchar(20)  NULL,
    [CirHotelID] varchar(4000)  NULL,
    [CirParkID] varchar(2000)  NULL,
    [CommHtml] bit  NULL,
    [Ticket] int  NULL,
    [VouchCount] int  NULL,
    [VouchValue] int  NULL,
    [AreaCode] varchar(5)  NULL,
    [IsProcess] varchar(10)  NULL
);
GO

-- Creating table 'Sys_AcData'
CREATE TABLE [dbo].[Sys_AcData] (
    [ID] int IDENTITY(1,1) NOT NULL,
    [Ip] varchar(50)  NULL,
    [AddTime] datetime  NULL,
    [DType] int  NULL,
    [ActivityID] int  NULL
);
GO

-- Creating table 'Sys_AdWebsiteInfo'
CREATE TABLE [dbo].[Sys_AdWebsiteInfo] (
    [WebID] int IDENTITY(1,1) NOT NULL,
    [WebName] varchar(200)  NULL,
    [Url] varchar(400)  NULL,
    [LinkMan] varchar(100)  NULL,
    [Email] varchar(200)  NULL
);
GO

-- Creating table 'Sys_CityInfo'
CREATE TABLE [dbo].[Sys_CityInfo] (
    [id] int IDENTITY(1,1) NOT NULL,
    [province] nvarchar(30)  NOT NULL,
    [city] nvarchar(30)  NOT NULL,
    [pinyin] nvarchar(20)  NOT NULL,
    [Latitude] float  NULL,
    [Longitude] float  NULL,
    [py] varchar(50)  NULL,
    [ProvincePy] varchar(50)  NULL
);
GO

-- Creating table 'Sys_ClientActivity'
CREATE TABLE [dbo].[Sys_ClientActivity] (
    [ActivityID] int IDENTITY(1,1) NOT NULL,
    [Ac_Name] varchar(200)  NULL,
    [Ac_Url] varchar(500)  NULL,
    [Ac_Visits] int  NULL,
    [Ac_Wants] int  NULL,
    [SightID] int  NULL,
    [Ac_Remak] varchar(200)  NULL,
    [AddTime] datetime  NULL
);
GO

-- Creating table 'Sys_DemoClass'
CREATE TABLE [dbo].[Sys_DemoClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NOT NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NOT NULL,
    [ClassOrder] int  NOT NULL,
    [ClassIntro] varchar(1000)  NULL,
    [IsDelete] int  NOT NULL,
    [DeleteTime] datetime  NULL
);
GO

-- Creating table 'Sys_DemoInfo'
CREATE TABLE [dbo].[Sys_DemoInfo] (
    [DemoID] int IDENTITY(1,1) NOT NULL,
    [Sort] int  NOT NULL,
    [Title] varchar(100)  NOT NULL,
    [Content] nvarchar(max)  NOT NULL,
    [ClassID] int  NOT NULL
);
GO

-- Creating table 'Sys_GuestBook'
CREATE TABLE [dbo].[Sys_GuestBook] (
    [ID] int IDENTITY(1,1) NOT NULL,
    [Content] nvarchar(max)  NULL,
    [Ip] varchar(50)  NULL,
    [AddTime] datetime  NULL,
    [UserName] varchar(50)  NULL,
    [UserID] int  NULL,
    [Email] varchar(200)  NULL
);
GO

-- Creating table 'Sys_HotelPic'
CREATE TABLE [dbo].[Sys_HotelPic] (
    [PicID] int  NOT NULL,
    [HotelID] int  NOT NULL,
    [PicPath] varchar(200)  NOT NULL,
    [PicName] varchar(50)  NOT NULL,
    [IsLarge] int  NULL,
    [Source] varchar(20)  NULL
);
GO

-- Creating table 'Sys_HotelPropertyInfo2'
CREATE TABLE [dbo].[Sys_HotelPropertyInfo2] (
    [ID] int IDENTITY(1,1) NOT NULL,
    [HotelID] int  NULL,
    [HotelName] varchar(200)  NULL,
    [City] varchar(20)  NULL,
    [Address] varchar(400)  NULL,
    [ContactName] varchar(30)  NULL,
    [latitude] varchar(20)  NULL,
    [longitude] varchar(20)  NULL,
    [Starrating] varchar(50)  NULL,
    [Fax] varchar(20)  NULL,
    [Transportation] varchar(4000)  NULL,
    [Property] varchar(4000)  NULL,
    [Attractions] varchar(1000)  NULL,
    [Dateopened] char(10)  NULL,
    [Recreation] varchar(4000)  NULL,
    [Dining] varchar(4000)  NULL,
    [Meetings] varchar(4000)  NULL,
    [Phone] varchar(20)  NULL,
    [LiveInCount] int  NULL,
    [CommCount] int  NULL,
    [Score] int  NULL,
    [VisitCount] int  NULL,
    [CirHotelID] varchar(4000)  NULL,
    [Facilities] varchar(4000)  NULL,
    [MinPrice] varchar(20)  NULL,
    [MaxPrice] varchar(20)  NULL,
    [Location] varchar(4000)  NULL,
    [ResideTime] varchar(20)  NULL,
    [LateResideTime] varchar(20)  NULL,
    [bookurl] varchar(1000)  NULL,
    [MapUrl] varchar(1000)  NULL,
    [HotelClass] varchar(50)  NULL,
    [photo] varchar(1000)  NULL,
    [Source] varchar(50)  NULL,
    [Area] varchar(20)  NULL,
    [Accuracy] int  NULL,
    [HaveCoordinate] bit  NULL,
    [Province] varchar(50)  NULL,
    [ProvincePY] varchar(100)  NULL,
    [CirSightID] varchar(2000)  NULL,
    [PicCount] int  NULL,
    [AreaCode] varchar(5)  NULL
);
GO

-- Creating table 'Sys_HotelReservationInfo'
CREATE TABLE [dbo].[Sys_HotelReservationInfo] (
    [confnum] varchar(50)  NOT NULL,
    [bookdate] datetime  NULL,
    [status] varchar(50)  NULL,
    [cxlnum] varchar(50)  NULL,
    [arrival] datetime  NULL,
    [departure] datetime  NULL,
    [planid] varchar(50)  NULL,
    [firstname] varchar(20)  NULL,
    [PropID] varchar(10)  NULL,
    [ningts] varchar(5)  NULL,
    [roomtype] varchar(10)  NULL,
    [rateclass] varchar(10)  NULL,
    [rooms] varchar(2)  NULL,
    [adults] varchar(2)  NULL,
    [phone] varchar(20)  NULL,
    [email] varchar(50)  NULL,
    [remark] varchar(2000)  NULL,
    [cellphone] varchar(20)  NULL,
    [isSendEmail] int  NULL
);
GO

-- Creating table 'Sys_HotelRoomInfo'
CREATE TABLE [dbo].[Sys_HotelRoomInfo] (
    [HotelID] int  NOT NULL,
    [RoomType] varchar(200)  NULL,
    [HotelDescription] varchar(4000)  NULL,
    [PlanID] varchar(20)  NULL,
    [PlanDescription] varchar(4000)  NULL,
    [RoomName] varchar(500)  NULL,
    [MaxOccupancy] int  NULL
);
GO

-- Creating table 'Sys_IpAddress'
CREATE TABLE [dbo].[Sys_IpAddress] (
    [id] int  NOT NULL,
    [IP1] float  NULL,
    [IP2] float  NULL,
    [Province] nvarchar(20)  NULL,
    [City] nvarchar(20)  NULL
);
GO

-- Creating table 'Sys_LinksClass'
CREATE TABLE [dbo].[Sys_LinksClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NULL,
    [ClassOrder] int  NULL,
    [ClassIntro] varchar(1000)  NULL,
    [DemoID] int  NULL,
    [IsDelete] int  NULL
);
GO

-- Creating table 'Sys_LinksInfo'
CREATE TABLE [dbo].[Sys_LinksInfo] (
    [LinksID] int IDENTITY(1,1) NOT NULL,
    [ClassID] int  NOT NULL,
    [UserID] int  NOT NULL,
    [UserName] varchar(25)  NOT NULL,
    [Title] varchar(200)  NOT NULL,
    [WebUrl] varchar(200)  NOT NULL,
    [Remark] varchar(4000)  NOT NULL,
    [LinksPath] varchar(100)  NULL,
    [LinksName] varchar(100)  NULL,
    [CommFlag] int  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [VisitCount] int  NOT NULL,
    [IsTop] int  NOT NULL,
    [TopTime] datetime  NULL,
    [IsVouch] int  NOT NULL,
    [VouchTime] datetime  NULL,
    [IsDelete] int  NOT NULL,
    [Aud] int  NOT NULL
);
GO

-- Creating table 'Sys_MenuTree'
CREATE TABLE [dbo].[Sys_MenuTree] (
    [NodeID] int IDENTITY(1,1) NOT NULL,
    [Text] varchar(100)  NOT NULL,
    [ParentID] int  NOT NULL,
    [ParentPath] varchar(50)  NULL,
    [Location] varchar(50)  NULL,
    [OrderID] int  NULL,
    [comment] varchar(50)  NULL,
    [Url] varchar(100)  NULL,
    [PermissionID] int  NULL,
    [ImageUrl] varchar(100)  NULL,
    [ModuleID] int  NULL,
    [KeShiDM] int  NULL,
    [KeshiPublic] varchar(10)  NULL,
    [ManageOption] varchar(5)  NULL
);
GO

-- Creating table 'Sys_NewsClass'
CREATE TABLE [dbo].[Sys_NewsClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NOT NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NOT NULL,
    [ClassOrder] int  NOT NULL,
    [ClassIntro] varchar(1000)  NULL,
    [IsDelete] int  NOT NULL,
    [DemoID] int  NULL,
    [DeleteTime] datetime  NULL
);
GO

-- Creating table 'Sys_NewsInfo'
CREATE TABLE [dbo].[Sys_NewsInfo] (
    [NewsId] int IDENTITY(1,1) NOT NULL,
    [Title] nvarchar(100)  NULL,
    [Content] varchar(max)  NULL,
    [Source] varchar(200)  NULL,
    [Hits] int  NULL,
    [AddTime] datetime  NULL,
    [UserID] int  NULL,
    [IsDelete] int  NULL,
    [DeleteTime] datetime  NULL,
    [SightID] int  NULL,
    [ClassID] int  NULL
);
GO

-- Creating table 'Sys_PermissionCategories'
CREATE TABLE [dbo].[Sys_PermissionCategories] (
    [CategoryID] int IDENTITY(1,1) NOT NULL,
    [Description] varchar(255)  NULL
);
GO

-- Creating table 'Sys_Permissions'
CREATE TABLE [dbo].[Sys_Permissions] (
    [PermissionID] int IDENTITY(1,1) NOT NULL,
    [Description] varchar(255)  NULL,
    [CategoryID] int  NULL
);
GO

-- Creating table 'Sys_RolePermissions'
CREATE TABLE [dbo].[Sys_RolePermissions] (
    [RoleID] int  NOT NULL,
    [PermissionID] int  NOT NULL
);
GO

-- Creating table 'Sys_SearchInfo'
CREATE TABLE [dbo].[Sys_SearchInfo] (
    [SearchID] int IDENTITY(1,1) NOT NULL,
    [KeyWord] varchar(200)  NULL,
    [Ip] varchar(50)  NULL,
    [AddTime] datetime  NULL,
    [City] varchar(20)  NULL
);
GO

-- Creating table 'Sys_SightClass'
CREATE TABLE [dbo].[Sys_SightClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NOT NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NOT NULL,
    [ClassOrder] int  NOT NULL,
    [ClassIntro] varchar(1000)  NULL,
    [IsDelete] int  NOT NULL,
    [DemoID] int  NULL,
    [DeleteTime] datetime  NULL
);
GO

-- Creating table 'Sys_SightTicket'
CREATE TABLE [dbo].[Sys_SightTicket] (
    [TicketID] int IDENTITY(1,1) NOT NULL,
    [ParkID] int  NOT NULL,
    [Title] varchar(100)  NULL,
    [AllPrice] int  NULL,
    [HalfPrice] int  NULL,
    [Remark] varchar(200)  NULL,
    [UserID] int  NULL,
    [AddTime] datetime  NULL,
    [IsDelete] int  NULL
);
GO

-- Creating table 'Sys_SightVouch'
CREATE TABLE [dbo].[Sys_SightVouch] (
    [VouchID] int IDENTITY(1,1) NOT NULL,
    [ClassName] varchar(20)  NULL,
    [SightIds] varchar(400)  NULL,
    [City] varchar(20)  NULL,
    [AddTime] datetime  NULL,
    [CirCity] varchar(20)  NULL,
    [CityPy] varchar(50)  NULL,
    [SightNames] varchar(400)  NULL,
    [Province] varchar(50)  NULL
);
GO

-- Creating table 'Sys_SightVouchItem'
CREATE TABLE [dbo].[Sys_SightVouchItem] (
    [ItemID] int IDENTITY(1,1) NOT NULL,
    [ItemTitle] varchar(200)  NULL,
    [ItemUrl] varchar(200)  NULL,
    [AddTime] datetime  NULL,
    [IsDelete] int  NULL,
    [UserID] int  NULL,
    [SightID] int  NULL,
    [Remark] varchar(400)  NULL
);
GO

-- Creating table 'Sys_ThemeActivity'
CREATE TABLE [dbo].[Sys_ThemeActivity] (
    [ActivityID] int IDENTITY(1,1) NOT NULL,
    [ParkID] int  NOT NULL,
    [Title] varchar(100)  NOT NULL,
    [SubTitle] varchar(100)  NULL,
    [Content] nvarchar(max)  NULL,
    [Url] varchar(200)  NULL,
    [ParkTitle] varchar(50)  NULL,
    [Tag] varchar(50)  NULL,
    [ActivityTime] varchar(50)  NULL,
    [AddTime] datetime  NULL,
    [IsDelete] int  NULL,
    [DeleteTime] datetime  NULL,
    [IsTop] int  NULL,
    [TopTime] datetime  NULL,
    [IsVouch] int  NULL,
    [VouchTime] datetime  NULL,
    [UserID] int  NULL,
    [ViCount] int  NULL,
    [Editor] varchar(50)  NULL,
    [ClassID] int  NULL,
    [Remark] varchar(200)  NULL,
    [StartDate] datetime  NULL,
    [EndDate] datetime  NULL,
    [PicUrl] varchar(300)  NULL
);
GO

-- Creating table 'Sys_ThemeActivityClass'
CREATE TABLE [dbo].[Sys_ThemeActivityClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NULL,
    [ClassOrder] int  NULL,
    [ClassIntro] varchar(1000)  NULL,
    [DemoID] int  NULL,
    [IsDelete] int  NULL
);
GO

-- Creating table 'Sys_TourInfo'
CREATE TABLE [dbo].[Sys_TourInfo] (
    [TourID] int IDENTITY(1,1) NOT NULL,
    [TourTitle] varchar(400)  NULL,
    [Price] int  NULL,
    [ClassID] int  NULL,
    [Remark] varchar(800)  NULL,
    [VisitCount] int  NULL,
    [Author] varchar(100)  NULL,
    [UserID] int  NULL,
    [Days] int  NULL,
    [AddTime] datetime  NULL,
    [IsDelete] int  NULL,
    [IsVouch] int  NULL,
    [VouchTime] datetime  NULL
);
GO

-- Creating table 'Sys_TourPlanDetail'
CREATE TABLE [dbo].[Sys_TourPlanDetail] (
    [PlanDetailID] int IDENTITY(1,1) NOT NULL,
    [SightIDOrHotelID] int  NULL,
    [CurrentPrice] int  NULL,
    [Remark] varchar(800)  NULL,
    [VisitCount] int  NULL,
    [DayID] int  NULL,
    [AddTime] datetime  NULL,
    [IsDelete] int  NULL,
    [DetailType] varchar(10)  NULL,
    [PlanID] int  NULL
);
GO

-- Creating table 'Sys_UserAction'
CREATE TABLE [dbo].[Sys_UserAction] (
    [ActionID] int IDENTITY(1,1) NOT NULL,
    [ChannelName] varchar(200)  NULL
);
GO

-- Creating table 'Sys_VouchHotelInfo'
CREATE TABLE [dbo].[Sys_VouchHotelInfo] (
    [VouchID] int IDENTITY(1,1) NOT NULL,
    [CityName] varchar(50)  NULL,
    [SightIDs] varchar(1000)  NULL,
    [SightNames] varchar(2000)  NULL,
    [AddTime] datetime  NULL,
    [VouchTime] nchar(10)  NULL,
    [UserID] int  NULL,
    [CityPy] varchar(20)  NULL,
    [CityQuanP] varchar(200)  NULL
);
GO

-- Creating table 'Sys_VouchInfo'
CREATE TABLE [dbo].[Sys_VouchInfo] (
    [VouchID] int IDENTITY(1,1) NOT NULL,
    [DataType] varchar(50)  NULL,
    [CityS] varchar(200)  NULL
);
GO

-- Creating table 'T_DailyRates'
CREATE TABLE [dbo].[T_DailyRates] (
    [DailyRatesID] varchar(64)  NOT NULL,
    [HotelCode] varchar(16)  NULL,
    [RoomType] varchar(16)  NULL,
    [RateCode] varchar(16)  NULL,
    [RatePlan] varchar(32)  NULL,
    [PeriodDate] datetime  NULL,
    [AvailDate] datetime  NULL,
    [AvStat] varchar(16)  NULL,
    [Allotment] int  NULL,
    [LeadTime] int  NULL,
    [MinLOS] int  NULL,
    [MaxLOS] int  NULL,
    [SingleRates] decimal(8,2)  NULL,
    [DoubleRates] decimal(8,2)  NULL,
    [TripleRates] decimal(8,2)  NULL,
    [QuadRates] decimal(8,2)  NULL,
    [ExtraPersonRates] decimal(8,2)  NULL,
    [ExtraChildRates] decimal(8,2)  NULL,
    [Currency] varchar(16)  NULL,
    [RefType] varchar(64)  NULL,
    [RefID] varchar(64)  NULL,
    [BreakfastAmount] decimal(8,2)  NULL,
    [BreakfastNumber] int  NULL,
    [GUA] varchar(max)  NULL,
    [CXL] varchar(max)  NULL,
    [Status] varchar(16)  NULL,
    [Sign] varchar(16)  NULL,
    [LastModifierID] varchar(64)  NULL,
    [LastModifyDate] datetime  NULL,
    [CreatorID] varchar(64)  NULL,
    [CreateDate] datetime  NULL
);
GO

-- Creating table 'TripIndexInfo'
CREATE TABLE [dbo].[TripIndexInfo] (
    [id] int  NOT NULL,
    [TripTitle] varchar(400)  NULL,
    [Sights] varchar(400)  NULL,
    [Days] int  NULL,
    [Address] varchar(200)  NULL,
    [Price] float  NULL,
    [Hotels] varchar(200)  NULL,
    [CreateDate] datetime  NULL,
    [ParkIDs] varchar(400)  NULL,
    [HotelIDs] varchar(400)  NULL
);
GO

-- Creating table 'TripList'
CREATE TABLE [dbo].[TripList] (
    [TripID] int  NOT NULL,
    [TripTitle] varchar(200)  NULL,
    [Termini] varchar(20)  NULL,
    [Spring] varchar(20)  NULL,
    [Price] int  NULL,
    [SpringDate] datetime  NULL,
    [TripFile] varchar(200)  NULL,
    [AddTime] datetime  NULL,
    [UserID] int  NULL,
    [UserName] varchar(50)  NULL,
    [Days] int  NULL,
    [Ip] varchar(50)  NULL
);
GO

-- Creating table 'Sys_SightComm'
CREATE TABLE [dbo].[Sys_SightComm] (
    [CommID] int IDENTITY(1,1) NOT NULL,
    [UserID] int  NOT NULL,
    [UserName] varchar(50)  NOT NULL,
    [SightID] int  NOT NULL,
    [Content] nvarchar(max)  NOT NULL,
    [Ip] varchar(50)  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [Fen] int  NOT NULL,
    [ParentID] int  NOT NULL
);
GO

-- Creating table 'Sys_DiscountClass'
CREATE TABLE [dbo].[Sys_DiscountClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NOT NULL,
    [ClassPath] varchar(1000)  NOT NULL,
    [ClassDepth] int  NOT NULL,
    [ClassOrder] int  NOT NULL,
    [ClassIntro] varchar(1000)  NULL,
    [DemoID] int  NOT NULL,
    [IsDelete] int  NOT NULL
);
GO

-- Creating table 'Sys_DiscountComm'
CREATE TABLE [dbo].[Sys_DiscountComm] (
    [CommID] int IDENTITY(1,1) NOT NULL,
    [DiscountID] int  NOT NULL,
    [ParentID] int  NOT NULL,
    [UserID] int  NOT NULL,
    [UserName] varchar(50)  NOT NULL,
    [UserType] varchar(50)  NOT NULL,
    [Content] varchar(4000)  NOT NULL,
    [ClientType] varchar(50)  NULL,
    [Ip] varchar(50)  NULL,
    [AddTime] datetime  NOT NULL,
    [IsDelete] int  NOT NULL,
    [Fen] int  NOT NULL,
    [State] int  NOT NULL
);
GO

-- Creating table 'Sys_DisCountInfo'
CREATE TABLE [dbo].[Sys_DisCountInfo] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [ClassId] int  NOT NULL,
    [FkId] int  NOT NULL,
    [FkTitle] varchar(500)  NULL,
    [Title] varchar(500)  NULL,
    [SubTitle] varchar(500)  NULL,
    [Content] nvarchar(max)  NULL,
    [Url] varchar(200)  NULL,
    [PicUrl] varchar(200)  NULL,
    [Tag] varchar(200)  NULL,
    [SourcePrice] float  NULL,
    [CurrentPrice] float  NULL,
    [DiscountRate] float  NULL,
    [DiscountTime] datetime  NULL,
    [StartDate] datetime  NULL,
    [EndDate] datetime  NULL,
    [DisDateTime] varchar(400)  NULL,
    [Remark] varchar(3000)  NULL,
    [ViCount] int  NULL,
    [UserId] int  NULL,
    [EditorId] int  NULL,
    [IsTop] int  NOT NULL,
    [TopTime] datetime  NULL,
    [IsVouch] int  NOT NULL,
    [VouchTime] datetime  NULL,
    [IsDelete] int  NOT NULL,
    [DeleteTime] datetime  NULL,
    [AddTime] datetime  NOT NULL,
    [Province] varchar(500)  NULL,
    [City] varchar(500)  NULL,
    [State] int  NOT NULL,
    [IsSort] int  NOT NULL,
    [SortNum] int  NOT NULL
);
GO

-- Creating table 'Sys_ArticleClass'
CREATE TABLE [dbo].[Sys_ArticleClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NULL,
    [ClassOrder] int  NULL,
    [ClassIntro] varchar(1000)  NULL,
    [DemoID] int  NULL,
    [IsDelete] int  NULL
);
GO

-- Creating table 'Sys_ArticleComm'
CREATE TABLE [dbo].[Sys_ArticleComm] (
    [CommID] int IDENTITY(1,1) NOT NULL,
    [UserID] int  NOT NULL,
    [UserName] varchar(50)  NOT NULL,
    [ArticleID] int  NOT NULL,
    [Content] nvarchar(max)  NOT NULL,
    [Ip] varchar(50)  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [Fen] int  NOT NULL
);
GO

-- Creating table 'Sys_ArticleInfo'
CREATE TABLE [dbo].[Sys_ArticleInfo] (
    [ArticleID] int IDENTITY(1,1) NOT NULL,
    [ClassID] int  NOT NULL,
    [UserID] int  NOT NULL,
    [PicID] int  NOT NULL,
    [PicUrl] varchar(200)  NULL,
    [Title] varchar(200)  NOT NULL,
    [SubTitle] varchar(200)  NULL,
    [Tag] varchar(200)  NULL,
    [Content] nvarchar(max)  NOT NULL,
    [CommFlag] int  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [VisitCount] int  NOT NULL,
    [IsTop] int  NOT NULL,
    [TopTime] datetime  NULL,
    [IsVouch] int  NOT NULL,
    [VouchTime] datetime  NULL,
    [IsDelete] int  NOT NULL,
    [IsAud] int  NULL,
    [AudTime] datetime  NULL,
    [DeleteTime] datetime  NULL,
    [SightID] int  NULL,
    [ArticleUrl] varchar(200)  NULL,
    [Source] varchar(50)  NULL
);
GO

-- Creating table 'Sys_VideoClass'
CREATE TABLE [dbo].[Sys_VideoClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NOT NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NOT NULL,
    [ClassOrder] int  NOT NULL,
    [ClassIntro] varchar(1000)  NULL,
    [IsDelete] int  NOT NULL,
    [DemoID] int  NULL,
    [DeleteTime] datetime  NULL
);
GO

-- Creating table 'Sys_VideoComm'
CREATE TABLE [dbo].[Sys_VideoComm] (
    [CommID] int  NOT NULL,
    [UserID] int  NOT NULL,
    [UserName] varchar(50)  NOT NULL,
    [VideoID] int  NOT NULL,
    [Content] nvarchar(max)  NOT NULL,
    [Ip] varchar(50)  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [Fen] int  NOT NULL,
    [VideoTime] varchar(50)  NOT NULL
);
GO

-- Creating table 'Sys_VideoInfo'
CREATE TABLE [dbo].[Sys_VideoInfo] (
    [VideoID] int IDENTITY(1,1) NOT NULL,
    [SightID] int  NULL,
    [VideoName] varchar(200)  NULL,
    [ClassID] int  NOT NULL,
    [Remark] varchar(200)  NULL,
    [PlayCount] int  NULL,
    [Tag] varchar(200)  NULL,
    [VideoFile] varchar(200)  NULL,
    [VideoPath] varchar(200)  NULL,
    [VideoUrl] varchar(200)  NULL,
    [PicPath] varchar(200)  NULL,
    [PicFile] varchar(200)  NULL,
    [UserID] int  NULL,
    [AddTime] datetime  NULL,
    [InSource] varchar(200)  NULL,
    [Aud] int  NULL,
    [AudTime] datetime  NULL,
    [Auditor] int  NULL,
    [IsVouch] int  NULL,
    [VouchTime] datetime  NULL,
    [IsDelete] int  NOT NULL,
    [DeTime] datetime  NULL,
    [IsTop] int  NULL,
    [EquipmentID] int  NULL,
    [CommCount] int  NULL,
    [TopTime] datetime  NULL,
    [IsSuccess] int  NULL,
    [StoreCount] int  NULL,
    [TopCount] int  NULL,
    [Score] int  NULL
);
GO

-- Creating table 'Sys_PicClass'
CREATE TABLE [dbo].[Sys_PicClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NOT NULL,
    [ClassPath] varchar(1000)  NULL,
    [ClassDepth] int  NOT NULL,
    [ClassOrder] int  NOT NULL,
    [ClassIntro] varchar(1000)  NULL,
    [IsDelete] int  NOT NULL,
    [DemoID] int  NULL,
    [DeleteTime] datetime  NULL
);
GO

-- Creating table 'Sys_PicComm'
CREATE TABLE [dbo].[Sys_PicComm] (
    [CommID] int IDENTITY(1,1) NOT NULL,
    [UserID] int  NOT NULL,
    [UserName] varchar(50)  NOT NULL,
    [PicID] int  NOT NULL,
    [Content] nvarchar(max)  NOT NULL,
    [Ip] varchar(50)  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [Fen] int  NOT NULL
);
GO

-- Creating table 'Sys_PicInfo'
CREATE TABLE [dbo].[Sys_PicInfo] (
    [PicID] int IDENTITY(1,1) NOT NULL,
    [PicName] varchar(200)  NULL,
    [ClassID] int  NULL,
    [Remark] varchar(400)  NULL,
    [ViewCount] int  NULL,
    [PicPath] varchar(200)  NULL,
    [FileName] varchar(200)  NULL,
    [ParkID] int  NULL,
    [Tag] varchar(200)  NULL,
    [UserID] int  NULL,
    [InSource] varchar(50)  NULL,
    [AddTime] datetime  NULL,
    [IsAud] int  NULL,
    [AudTime] datetime  NULL,
    [Auditor] int  NULL,
    [IsVouch] int  NULL,
    [VouchTime] datetime  NULL,
    [IsDelete] int  NULL,
    [DeTime] datetime  NULL,
    [CommCount] int  NULL,
    [VisitTime] datetime  NULL,
    [TodayCount] int  NULL,
    [IsArticle] int  NULL
);
GO

-- Creating table 'sys_phone_ly'
CREATE TABLE [dbo].[sys_phone_ly] (
    [Mid] int IDENTITY(1,1) NOT NULL,
    [username] nvarchar(50)  NULL,
    [title] nvarchar(100)  NULL,
    [content] varchar(max)  NULL,
    [addtime] datetime  NULL,
    [ip] nvarchar(12)  NULL
);
GO

-- Creating table 'Sys_phoneCount'
CREATE TABLE [dbo].[Sys_phoneCount] (
    [id] int IDENTITY(1,1) NOT NULL,
    [num] int  NULL,
    [keyword] nvarchar(200)  NULL
);
GO

-- Creating table 'Sys_TourClass'
CREATE TABLE [dbo].[Sys_TourClass] (
    [ClassID] int  NOT NULL,
    [ClassName] varchar(50)  NULL,
    [ParentID] int  NULL,
    [ClassPath] varchar(500)  NULL,
    [ClassDepth] int  NULL,
    [ClassOrder] int  NULL,
    [ClassIntro] varchar(500)  NULL,
    [DemoID] int  NULL,
    [IsDelete] int  NULL
);
GO

-- Creating table 'Sys_HotelPropertyInfo'
CREATE TABLE [dbo].[Sys_HotelPropertyInfo] (
    [ID] int  NOT NULL,
    [HotelID] int  NULL,
    [HotelName] varchar(200)  NULL,
    [City] varchar(20)  NULL,
    [Address] varchar(400)  NULL,
    [ContactName] varchar(30)  NULL,
    [latitude] varchar(20)  NULL,
    [longitude] varchar(20)  NULL,
    [Starrating] varchar(50)  NULL,
    [Fax] varchar(20)  NULL,
    [Transportation] varchar(4000)  NULL,
    [Property] varchar(4000)  NULL,
    [Attractions] varchar(1000)  NULL,
    [Dateopened] char(10)  NULL,
    [Recreation] varchar(4000)  NULL,
    [Dining] varchar(4000)  NULL,
    [Meetings] varchar(4000)  NULL,
    [Phone] varchar(20)  NULL,
    [LiveInCount] int  NULL,
    [CommCount] int  NULL,
    [Score] int  NULL,
    [VisitCount] int  NULL,
    [CirHotelID] varchar(4000)  NULL,
    [Facilities] varchar(4000)  NULL,
    [MinPrice] float  NULL,
    [MaxPrice] float  NULL,
    [Location] varchar(4000)  NULL,
    [ResideTime] varchar(20)  NULL,
    [LateResideTime] varchar(20)  NULL,
    [bookurl] varchar(1000)  NULL,
    [MapUrl] varchar(1000)  NULL,
    [HotelClass] varchar(50)  NULL,
    [photo] varchar(1000)  NULL,
    [Source] varchar(50)  NULL,
    [Area] varchar(20)  NULL,
    [Accuracy] int  NULL,
    [HaveCoordinate] bit  NULL,
    [Province] varchar(50)  NULL,
    [ProvincePY] varchar(100)  NULL,
    [CirSightID] varchar(2000)  NULL,
    [PicCount] int  NULL,
    [AreaCode] varchar(5)  NULL
);
GO

-- Creating table 'Sys_Log'
CREATE TABLE [dbo].[Sys_Log] (
    [logID] int IDENTITY(1,1) NOT NULL,
    [LogDate] datetime  NOT NULL,
    [LogThread] varchar(255)  NOT NULL,
    [LogLevel] varchar(50)  NULL,
    [Messages] varchar(4000)  NULL,
    [LogException] varchar(2000)  NULL
);
GO

-- Creating table 'Sys_HotelDailyRates2'
CREATE TABLE [dbo].[Sys_HotelDailyRates2] (
    [DailyRatesID] int IDENTITY(1,1) NOT NULL,
    [HotelID] int  NULL,
    [RoomType] varchar(16)  NULL,
    [RoomName] varchar(50)  NULL,
    [RoomDescription] varchar(4000)  NULL,
    [Allotment] int  NULL,
    [LeadTime] int  NULL,
    [MinLos] int  NULL,
    [MaxLos] int  NULL,
    [DoubleRates] varchar(20)  NULL,
    [GUA] varchar(max)  NULL,
    [CXL] varchar(max)  NULL,
    [RateCode] varchar(16)  NULL,
    [MaxOccupancy] int  NULL,
    [Source] varchar(50)  NULL,
    [RoomAmountAdvice] varchar(2000)  NULL
);
GO

-- Creating table 'Sys_HotelComm'
CREATE TABLE [dbo].[Sys_HotelComm] (
    [CommID] int IDENTITY(1,1) NOT NULL,
    [UserID] int  NOT NULL,
    [UserName] varchar(50)  NOT NULL,
    [HotelID] int  NOT NULL,
    [Content] nvarchar(max)  NOT NULL,
    [Ip] varchar(50)  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [Point] int  NOT NULL
);
GO

-- Creating table 'CityAreaCode'
CREATE TABLE [dbo].[CityAreaCode] (
    [cityid] int  NOT NULL,
    [province] varchar(30)  NULL,
    [city] varchar(30)  NULL,
    [area] varchar(30)  NULL,
    [postcode] varchar(10)  NULL,
    [areacode] varchar(5)  NULL
);
GO

-- Creating table 'Sys_AdminUserIndividuation'
CREATE TABLE [dbo].[Sys_AdminUserIndividuation] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [UserId] int  NULL,
    [KeySysName] nvarchar(100)  NULL,
    [KeyNameScreenName] nvarchar(100)  NULL,
    [KeyValue] nvarchar(500)  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL,
    [Sort] int  NULL
);
GO

-- Creating table 'Sys_AdminUser'
CREATE TABLE [dbo].[Sys_AdminUser] (
    [id] int IDENTITY(1,1) NOT NULL,
    [username] nvarchar(50)  NULL,
    [password] nvarchar(50)  NULL,
    [lastloginip] nvarchar(50)  NULL,
    [lastlogintime] datetime  NULL,
    [logintimes] int  NULL,
    [roleid] int  NULL,
    [userid] int  NULL,
    [truename] varchar(50)  NULL,
    [style] int  NULL,
    [sex] varchar(2)  NULL,
    [Phone] varchar(20)  NULL,
    [UserType] varchar(8)  NULL,
    [UserGuid] varchar(100)  NULL,
    [DepartmentID] varchar(50)  NULL,
    [Email] varchar(100)  NULL,
    [Activity] bit  NULL,
    [EmployeeID] int  NULL
);
GO

-- Creating table 'Sys_AdminUserLog'
CREATE TABLE [dbo].[Sys_AdminUserLog] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [TypeId] int  NULL,
    [UserId] int  NULL,
    [IpAddress] nvarchar(50)  NULL,
    [PageUrl] nvarchar(2000)  NULL,
    [ReferrerUrl] nvarchar(2000)  NULL,
    [FullMessage] nvarchar(4000)  NULL,
    [ShortMessage] nvarchar(4000)  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL
);
GO

-- Creating table 'Sys_CityInfoMore'
CREATE TABLE [dbo].[Sys_CityInfoMore] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [City] nvarchar(30)  NOT NULL,
    [PinYin] nvarchar(20)  NOT NULL,
    [Py] varchar(50)  NULL,
    [PostCode] varchar(50)  NULL,
    [AearName] nvarchar(50)  NULL,
    [Latitude] float  NULL,
    [Longitude] float  NULL,
    [Province] nvarchar(30)  NOT NULL,
    [ProvincePy] nvarchar(50)  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL
);
GO

-- Creating table 'Sys_SightInfoCirHotel'
CREATE TABLE [dbo].[Sys_SightInfoCirHotel] (
    [Id] int  NOT NULL,
    [SightId] int  NULL,
    [HotelId] int  NULL,
    [Source] nvarchar(500)  NULL,
    [UserId] int  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL
);
GO

-- Creating table 'Sys_SightInfoCirSight'
CREATE TABLE [dbo].[Sys_SightInfoCirSight] (
    [Id] int  NOT NULL,
    [SightId] int  NULL,
    [CirId] int  NULL,
    [UserId] int  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL
);
GO

-- Creating table 'Sys_SightInfoSort'
CREATE TABLE [dbo].[Sys_SightInfoSort] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [SightId] int  NULL,
    [Type] int  NULL,
    [Target] nvarchar(100)  NULL,
    [SortNum] int  NULL,
    [UserId] int  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL
);
GO

-- Creating table 'Sys_TourPlan'
CREATE TABLE [dbo].[Sys_TourPlan] (
    [PlanID] int IDENTITY(1,1) NOT NULL,
    [PlanTitle] varchar(50)  NULL,
    [PlanClass] int  NULL,
    [Remark] varchar(max)  NULL,
    [Destination] varchar(20)  NULL,
    [UserName] varchar(20)  NULL,
    [UserId] int  NULL,
    [VisitCount] int  NULL,
    [TopReason] varchar(2000)  NULL,
    [TopTime] datetime  NULL,
    [TempDataCreateHtml] varchar(max)  NULL,
    [IsTop] int  NULL,
    [Days] int  NULL,
    [IsDelete] int  NULL,
    [AddTime] datetime  NULL
);
GO

-- Creating table 'Sys_UserRoles'
CREATE TABLE [dbo].[Sys_UserRoles] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [UserID] int  NOT NULL,
    [RoleID] int  NOT NULL
);
GO

-- Creating table 'Sys_Roles'
CREATE TABLE [dbo].[Sys_Roles] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [RoleID] int  NOT NULL,
    [Description] varchar(255)  NULL
);
GO

-- Creating table 'Sys_AdminUserClass'
CREATE TABLE [dbo].[Sys_AdminUserClass] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(500)  NULL,
    [Remark] nvarchar(500)  NULL,
    [AddUserId] int  NULL,
    [IpAddress] nvarchar(100)  NULL,
    [SortNum] int  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL
);
GO

-- Creating table 'Sys_AdminUserExtension'
CREATE TABLE [dbo].[Sys_AdminUserExtension] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [UserId] int  NOT NULL,
    [SinaId] varchar(50)  NULL,
    [SinaScreenName] varchar(100)  NULL,
    [SinaAccessToken] varchar(300)  NULL,
    [SinaAccessTokenSecret] varchar(300)  NULL,
    [QQId] varchar(50)  NULL,
    [QQScreenName] varchar(100)  NULL,
    [TenecntAccessToken] varchar(300)  NULL,
    [TenecntAccessTokenSecret] varchar(300)  NULL,
    [Sort] int  NULL,
    [AddTime] datetime  NULL,
    [State] bit  NULL
);
GO

-- Creating table 'Sys_SightInfo'
CREATE TABLE [dbo].[Sys_SightInfo] (
    [ParkID] int IDENTITY(1,1) NOT NULL,
    [Title] varchar(200)  NULL,
    [ClassID] int  NOT NULL,
    [FitCrowd] varchar(200)  NULL,
    [Remark] varchar(8000)  NULL,
    [Url] varchar(200)  NULL,
    [FileUrl] varchar(200)  NULL,
    [VoIndex] float  NOT NULL,
    [AdIndex] float  NOT NULL,
    [ViCount] int  NOT NULL,
    [Tag] varchar(200)  NULL,
    [OpToTime] varchar(200)  NULL,
    [PicID] int  NULL,
    [PicPath] varchar(200)  NULL,
    [VideoID] int  NULL,
    [VideoPath] varchar(200)  NULL,
    [CommCount] int  NULL,
    [Blemish] varchar(200)  NULL,
    [Province] varchar(200)  NOT NULL,
    [City] varchar(200)  NOT NULL,
    [InSource] varchar(200)  NULL,
    [InAuthor] varchar(200)  NULL,
    [UserID] int  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [Aud] int  NOT NULL,
    [Generalize] int  NOT NULL,
    [GeBeTime] datetime  NULL,
    [GeEnTime] datetime  NULL,
    [MeIndex] float  NOT NULL,
    [IsDelete] int  NOT NULL,
    [DeTime] datetime  NULL,
    [OneSentence] varchar(200)  NULL,
    [TrafficClew] nvarchar(2000)  NULL,
    [Telephone] varchar(50)  NULL,
    [Email] varchar(50)  NULL,
    [Fax] varchar(50)  NULL,
    [VideoImg] varchar(200)  NULL,
    [AudTime] datetime  NULL,
    [Boost] float  NULL,
    [ShopHours] varchar(100)  NULL,
    [GoCount] int  NULL,
    [WantCount] int  NULL,
    [IsRegister] int  NULL,
    [ParkMap] varchar(200)  NULL,
    [ParkingSpace] varchar(200)  NULL,
    [Address] nvarchar(200)  NULL,
    [YesWantCount] int  NULL,
    [YesGoCount] int  NULL,
    [YesViCount] int  NULL,
    [SiteUrl] nvarchar(200)  NULL,
    [Popularity] int  NULL,
    [Latitude] float  NULL,
    [Longitude] float  NULL,
    [PY] varchar(20)  NULL,
    [CirHotelID] varchar(4000)  NULL,
    [CirParkID] varchar(2000)  NULL,
    [CommHtml] bit  NULL,
    [Ticket] int  NULL,
    [VouchCount] int  NULL,
    [VouchValue] int  NULL,
    [AreaCode] varchar(5)  NULL,
    [IsShort] int  NULL,
    [IsSort] int  NULL,
    [SortProv] varchar(500)  NULL,
    [SortCity] varchar(500)  NULL
);
GO

-- Creating table 'Sys_MvcController'
CREATE TABLE [dbo].[Sys_MvcController] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [ClassId] int  NOT NULL,
    [AssemblyFullName] nvarchar(max)  NULL,
    [Name] nvarchar(max)  NULL,
    [Remark] nvarchar(max)  NULL,
    [AddTime] datetime  NOT NULL,
    [IpAddress] nvarchar(max)  NULL,
    [State] bit  NOT NULL,
    [SortNum] int  NOT NULL
);
GO

-- Creating table 'Sys_MvcControllerAction'
CREATE TABLE [dbo].[Sys_MvcControllerAction] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [ControllerId] int  NOT NULL,
    [Name] nvarchar(max)  NULL,
    [Remark] nvarchar(max)  NULL,
    [ClassId] int  NOT NULL,
    [AddTime] datetime  NOT NULL,
    [IpAddress] nvarchar(max)  NULL,
    [State] bit  NOT NULL,
    [SortNum] int  NOT NULL
);
GO

-- Creating table 'Sys_MvcControllerActionClass'
CREATE TABLE [dbo].[Sys_MvcControllerActionClass] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(max)  NULL,
    [Remark] nvarchar(max)  NULL,
    [AddTime] datetime  NOT NULL,
    [IpAddress] nvarchar(max)  NULL,
    [State] bit  NOT NULL,
    [SortNum] int  NOT NULL
);
GO

-- Creating table 'Sys_MvcControllerClass'
CREATE TABLE [dbo].[Sys_MvcControllerClass] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(max)  NULL,
    [Remark] nvarchar(max)  NULL,
    [AddTime] datetime  NOT NULL,
    [IpAddress] nvarchar(max)  NULL,
    [State] bit  NOT NULL,
    [SortNum] int  NOT NULL
);
GO

-- Creating table 'Sys_MvcControllerRolePermission'
CREATE TABLE [dbo].[Sys_MvcControllerRolePermission] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [ActionId] int  NOT NULL,
    [RoleId] int  NOT NULL,
    [Name] nvarchar(max)  NULL,
    [Remark] nvarchar(max)  NULL,
    [AddTime] datetime  NOT NULL,
    [IpAddress] nvarchar(max)  NULL,
    [State] bit  NOT NULL,
    [SortNum] int  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [PicID] in table 'CrawlPicInfo'
ALTER TABLE [dbo].[CrawlPicInfo]
ADD CONSTRAINT [PK_CrawlPicInfo]
    PRIMARY KEY CLUSTERED ([PicID] ASC);
GO

-- Creating primary key on [ParkID] in table 'CrawlSightInfo'
ALTER TABLE [dbo].[CrawlSightInfo]
ADD CONSTRAINT [PK_CrawlSightInfo]
    PRIMARY KEY CLUSTERED ([ParkID] ASC);
GO

-- Creating primary key on [ID] in table 'Sys_AcData'
ALTER TABLE [dbo].[Sys_AcData]
ADD CONSTRAINT [PK_Sys_AcData]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [WebID] in table 'Sys_AdWebsiteInfo'
ALTER TABLE [dbo].[Sys_AdWebsiteInfo]
ADD CONSTRAINT [PK_Sys_AdWebsiteInfo]
    PRIMARY KEY CLUSTERED ([WebID] ASC);
GO

-- Creating primary key on [id] in table 'Sys_CityInfo'
ALTER TABLE [dbo].[Sys_CityInfo]
ADD CONSTRAINT [PK_Sys_CityInfo]
    PRIMARY KEY CLUSTERED ([id] ASC);
GO

-- Creating primary key on [ActivityID] in table 'Sys_ClientActivity'
ALTER TABLE [dbo].[Sys_ClientActivity]
ADD CONSTRAINT [PK_Sys_ClientActivity]
    PRIMARY KEY CLUSTERED ([ActivityID] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_DemoClass'
ALTER TABLE [dbo].[Sys_DemoClass]
ADD CONSTRAINT [PK_Sys_DemoClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [DemoID] in table 'Sys_DemoInfo'
ALTER TABLE [dbo].[Sys_DemoInfo]
ADD CONSTRAINT [PK_Sys_DemoInfo]
    PRIMARY KEY CLUSTERED ([DemoID] ASC);
GO

-- Creating primary key on [ID] in table 'Sys_GuestBook'
ALTER TABLE [dbo].[Sys_GuestBook]
ADD CONSTRAINT [PK_Sys_GuestBook]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [PicID] in table 'Sys_HotelPic'
ALTER TABLE [dbo].[Sys_HotelPic]
ADD CONSTRAINT [PK_Sys_HotelPic]
    PRIMARY KEY CLUSTERED ([PicID] ASC);
GO

-- Creating primary key on [ID] in table 'Sys_HotelPropertyInfo2'
ALTER TABLE [dbo].[Sys_HotelPropertyInfo2]
ADD CONSTRAINT [PK_Sys_HotelPropertyInfo2]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [confnum] in table 'Sys_HotelReservationInfo'
ALTER TABLE [dbo].[Sys_HotelReservationInfo]
ADD CONSTRAINT [PK_Sys_HotelReservationInfo]
    PRIMARY KEY CLUSTERED ([confnum] ASC);
GO

-- Creating primary key on [HotelID] in table 'Sys_HotelRoomInfo'
ALTER TABLE [dbo].[Sys_HotelRoomInfo]
ADD CONSTRAINT [PK_Sys_HotelRoomInfo]
    PRIMARY KEY CLUSTERED ([HotelID] ASC);
GO

-- Creating primary key on [id] in table 'Sys_IpAddress'
ALTER TABLE [dbo].[Sys_IpAddress]
ADD CONSTRAINT [PK_Sys_IpAddress]
    PRIMARY KEY CLUSTERED ([id] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_LinksClass'
ALTER TABLE [dbo].[Sys_LinksClass]
ADD CONSTRAINT [PK_Sys_LinksClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [LinksID] in table 'Sys_LinksInfo'
ALTER TABLE [dbo].[Sys_LinksInfo]
ADD CONSTRAINT [PK_Sys_LinksInfo]
    PRIMARY KEY CLUSTERED ([LinksID] ASC);
GO

-- Creating primary key on [NodeID] in table 'Sys_MenuTree'
ALTER TABLE [dbo].[Sys_MenuTree]
ADD CONSTRAINT [PK_Sys_MenuTree]
    PRIMARY KEY CLUSTERED ([NodeID] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_NewsClass'
ALTER TABLE [dbo].[Sys_NewsClass]
ADD CONSTRAINT [PK_Sys_NewsClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [NewsId] in table 'Sys_NewsInfo'
ALTER TABLE [dbo].[Sys_NewsInfo]
ADD CONSTRAINT [PK_Sys_NewsInfo]
    PRIMARY KEY CLUSTERED ([NewsId] ASC);
GO

-- Creating primary key on [CategoryID] in table 'Sys_PermissionCategories'
ALTER TABLE [dbo].[Sys_PermissionCategories]
ADD CONSTRAINT [PK_Sys_PermissionCategories]
    PRIMARY KEY CLUSTERED ([CategoryID] ASC);
GO

-- Creating primary key on [PermissionID] in table 'Sys_Permissions'
ALTER TABLE [dbo].[Sys_Permissions]
ADD CONSTRAINT [PK_Sys_Permissions]
    PRIMARY KEY CLUSTERED ([PermissionID] ASC);
GO

-- Creating primary key on [RoleID] in table 'Sys_RolePermissions'
ALTER TABLE [dbo].[Sys_RolePermissions]
ADD CONSTRAINT [PK_Sys_RolePermissions]
    PRIMARY KEY CLUSTERED ([RoleID] ASC);
GO

-- Creating primary key on [SearchID] in table 'Sys_SearchInfo'
ALTER TABLE [dbo].[Sys_SearchInfo]
ADD CONSTRAINT [PK_Sys_SearchInfo]
    PRIMARY KEY CLUSTERED ([SearchID] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_SightClass'
ALTER TABLE [dbo].[Sys_SightClass]
ADD CONSTRAINT [PK_Sys_SightClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [TicketID] in table 'Sys_SightTicket'
ALTER TABLE [dbo].[Sys_SightTicket]
ADD CONSTRAINT [PK_Sys_SightTicket]
    PRIMARY KEY CLUSTERED ([TicketID] ASC);
GO

-- Creating primary key on [VouchID] in table 'Sys_SightVouch'
ALTER TABLE [dbo].[Sys_SightVouch]
ADD CONSTRAINT [PK_Sys_SightVouch]
    PRIMARY KEY CLUSTERED ([VouchID] ASC);
GO

-- Creating primary key on [ItemID] in table 'Sys_SightVouchItem'
ALTER TABLE [dbo].[Sys_SightVouchItem]
ADD CONSTRAINT [PK_Sys_SightVouchItem]
    PRIMARY KEY CLUSTERED ([ItemID] ASC);
GO

-- Creating primary key on [ActivityID] in table 'Sys_ThemeActivity'
ALTER TABLE [dbo].[Sys_ThemeActivity]
ADD CONSTRAINT [PK_Sys_ThemeActivity]
    PRIMARY KEY CLUSTERED ([ActivityID] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_ThemeActivityClass'
ALTER TABLE [dbo].[Sys_ThemeActivityClass]
ADD CONSTRAINT [PK_Sys_ThemeActivityClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [TourID] in table 'Sys_TourInfo'
ALTER TABLE [dbo].[Sys_TourInfo]
ADD CONSTRAINT [PK_Sys_TourInfo]
    PRIMARY KEY CLUSTERED ([TourID] ASC);
GO

-- Creating primary key on [PlanDetailID] in table 'Sys_TourPlanDetail'
ALTER TABLE [dbo].[Sys_TourPlanDetail]
ADD CONSTRAINT [PK_Sys_TourPlanDetail]
    PRIMARY KEY CLUSTERED ([PlanDetailID] ASC);
GO

-- Creating primary key on [ActionID] in table 'Sys_UserAction'
ALTER TABLE [dbo].[Sys_UserAction]
ADD CONSTRAINT [PK_Sys_UserAction]
    PRIMARY KEY CLUSTERED ([ActionID] ASC);
GO

-- Creating primary key on [VouchID] in table 'Sys_VouchHotelInfo'
ALTER TABLE [dbo].[Sys_VouchHotelInfo]
ADD CONSTRAINT [PK_Sys_VouchHotelInfo]
    PRIMARY KEY CLUSTERED ([VouchID] ASC);
GO

-- Creating primary key on [VouchID] in table 'Sys_VouchInfo'
ALTER TABLE [dbo].[Sys_VouchInfo]
ADD CONSTRAINT [PK_Sys_VouchInfo]
    PRIMARY KEY CLUSTERED ([VouchID] ASC);
GO

-- Creating primary key on [DailyRatesID] in table 'T_DailyRates'
ALTER TABLE [dbo].[T_DailyRates]
ADD CONSTRAINT [PK_T_DailyRates]
    PRIMARY KEY CLUSTERED ([DailyRatesID] ASC);
GO

-- Creating primary key on [id] in table 'TripIndexInfo'
ALTER TABLE [dbo].[TripIndexInfo]
ADD CONSTRAINT [PK_TripIndexInfo]
    PRIMARY KEY CLUSTERED ([id] ASC);
GO

-- Creating primary key on [TripID] in table 'TripList'
ALTER TABLE [dbo].[TripList]
ADD CONSTRAINT [PK_TripList]
    PRIMARY KEY CLUSTERED ([TripID] ASC);
GO

-- Creating primary key on [CommID] in table 'Sys_SightComm'
ALTER TABLE [dbo].[Sys_SightComm]
ADD CONSTRAINT [PK_Sys_SightComm]
    PRIMARY KEY CLUSTERED ([CommID] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_DiscountClass'
ALTER TABLE [dbo].[Sys_DiscountClass]
ADD CONSTRAINT [PK_Sys_DiscountClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [CommID] in table 'Sys_DiscountComm'
ALTER TABLE [dbo].[Sys_DiscountComm]
ADD CONSTRAINT [PK_Sys_DiscountComm]
    PRIMARY KEY CLUSTERED ([CommID] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_DisCountInfo'
ALTER TABLE [dbo].[Sys_DisCountInfo]
ADD CONSTRAINT [PK_Sys_DisCountInfo]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_ArticleClass'
ALTER TABLE [dbo].[Sys_ArticleClass]
ADD CONSTRAINT [PK_Sys_ArticleClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [CommID] in table 'Sys_ArticleComm'
ALTER TABLE [dbo].[Sys_ArticleComm]
ADD CONSTRAINT [PK_Sys_ArticleComm]
    PRIMARY KEY CLUSTERED ([CommID] ASC);
GO

-- Creating primary key on [ArticleID] in table 'Sys_ArticleInfo'
ALTER TABLE [dbo].[Sys_ArticleInfo]
ADD CONSTRAINT [PK_Sys_ArticleInfo]
    PRIMARY KEY CLUSTERED ([ArticleID] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_VideoClass'
ALTER TABLE [dbo].[Sys_VideoClass]
ADD CONSTRAINT [PK_Sys_VideoClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [CommID] in table 'Sys_VideoComm'
ALTER TABLE [dbo].[Sys_VideoComm]
ADD CONSTRAINT [PK_Sys_VideoComm]
    PRIMARY KEY CLUSTERED ([CommID] ASC);
GO

-- Creating primary key on [VideoID] in table 'Sys_VideoInfo'
ALTER TABLE [dbo].[Sys_VideoInfo]
ADD CONSTRAINT [PK_Sys_VideoInfo]
    PRIMARY KEY CLUSTERED ([VideoID] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_PicClass'
ALTER TABLE [dbo].[Sys_PicClass]
ADD CONSTRAINT [PK_Sys_PicClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [CommID] in table 'Sys_PicComm'
ALTER TABLE [dbo].[Sys_PicComm]
ADD CONSTRAINT [PK_Sys_PicComm]
    PRIMARY KEY CLUSTERED ([CommID] ASC);
GO

-- Creating primary key on [PicID] in table 'Sys_PicInfo'
ALTER TABLE [dbo].[Sys_PicInfo]
ADD CONSTRAINT [PK_Sys_PicInfo]
    PRIMARY KEY CLUSTERED ([PicID] ASC);
GO

-- Creating primary key on [Mid] in table 'sys_phone_ly'
ALTER TABLE [dbo].[sys_phone_ly]
ADD CONSTRAINT [PK_sys_phone_ly]
    PRIMARY KEY CLUSTERED ([Mid] ASC);
GO

-- Creating primary key on [id] in table 'Sys_phoneCount'
ALTER TABLE [dbo].[Sys_phoneCount]
ADD CONSTRAINT [PK_Sys_phoneCount]
    PRIMARY KEY CLUSTERED ([id] ASC);
GO

-- Creating primary key on [ClassID] in table 'Sys_TourClass'
ALTER TABLE [dbo].[Sys_TourClass]
ADD CONSTRAINT [PK_Sys_TourClass]
    PRIMARY KEY CLUSTERED ([ClassID] ASC);
GO

-- Creating primary key on [ID] in table 'Sys_HotelPropertyInfo'
ALTER TABLE [dbo].[Sys_HotelPropertyInfo]
ADD CONSTRAINT [PK_Sys_HotelPropertyInfo]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [logID] in table 'Sys_Log'
ALTER TABLE [dbo].[Sys_Log]
ADD CONSTRAINT [PK_Sys_Log]
    PRIMARY KEY CLUSTERED ([logID] ASC);
GO

-- Creating primary key on [DailyRatesID] in table 'Sys_HotelDailyRates2'
ALTER TABLE [dbo].[Sys_HotelDailyRates2]
ADD CONSTRAINT [PK_Sys_HotelDailyRates2]
    PRIMARY KEY CLUSTERED ([DailyRatesID] ASC);
GO

-- Creating primary key on [CommID] in table 'Sys_HotelComm'
ALTER TABLE [dbo].[Sys_HotelComm]
ADD CONSTRAINT [PK_Sys_HotelComm]
    PRIMARY KEY CLUSTERED ([CommID] ASC);
GO

-- Creating primary key on [cityid] in table 'CityAreaCode'
ALTER TABLE [dbo].[CityAreaCode]
ADD CONSTRAINT [PK_CityAreaCode]
    PRIMARY KEY CLUSTERED ([cityid] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_AdminUserIndividuation'
ALTER TABLE [dbo].[Sys_AdminUserIndividuation]
ADD CONSTRAINT [PK_Sys_AdminUserIndividuation]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [id] in table 'Sys_AdminUser'
ALTER TABLE [dbo].[Sys_AdminUser]
ADD CONSTRAINT [PK_Sys_AdminUser]
    PRIMARY KEY CLUSTERED ([id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_AdminUserLog'
ALTER TABLE [dbo].[Sys_AdminUserLog]
ADD CONSTRAINT [PK_Sys_AdminUserLog]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_CityInfoMore'
ALTER TABLE [dbo].[Sys_CityInfoMore]
ADD CONSTRAINT [PK_Sys_CityInfoMore]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_SightInfoCirHotel'
ALTER TABLE [dbo].[Sys_SightInfoCirHotel]
ADD CONSTRAINT [PK_Sys_SightInfoCirHotel]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_SightInfoCirSight'
ALTER TABLE [dbo].[Sys_SightInfoCirSight]
ADD CONSTRAINT [PK_Sys_SightInfoCirSight]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_SightInfoSort'
ALTER TABLE [dbo].[Sys_SightInfoSort]
ADD CONSTRAINT [PK_Sys_SightInfoSort]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [PlanID] in table 'Sys_TourPlan'
ALTER TABLE [dbo].[Sys_TourPlan]
ADD CONSTRAINT [PK_Sys_TourPlan]
    PRIMARY KEY CLUSTERED ([PlanID] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_UserRoles'
ALTER TABLE [dbo].[Sys_UserRoles]
ADD CONSTRAINT [PK_Sys_UserRoles]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_Roles'
ALTER TABLE [dbo].[Sys_Roles]
ADD CONSTRAINT [PK_Sys_Roles]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_AdminUserClass'
ALTER TABLE [dbo].[Sys_AdminUserClass]
ADD CONSTRAINT [PK_Sys_AdminUserClass]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_AdminUserExtension'
ALTER TABLE [dbo].[Sys_AdminUserExtension]
ADD CONSTRAINT [PK_Sys_AdminUserExtension]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [ParkID] in table 'Sys_SightInfo'
ALTER TABLE [dbo].[Sys_SightInfo]
ADD CONSTRAINT [PK_Sys_SightInfo]
    PRIMARY KEY CLUSTERED ([ParkID] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_MvcController'
ALTER TABLE [dbo].[Sys_MvcController]
ADD CONSTRAINT [PK_Sys_MvcController]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_MvcControllerAction'
ALTER TABLE [dbo].[Sys_MvcControllerAction]
ADD CONSTRAINT [PK_Sys_MvcControllerAction]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_MvcControllerActionClass'
ALTER TABLE [dbo].[Sys_MvcControllerActionClass]
ADD CONSTRAINT [PK_Sys_MvcControllerActionClass]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_MvcControllerClass'
ALTER TABLE [dbo].[Sys_MvcControllerClass]
ADD CONSTRAINT [PK_Sys_MvcControllerClass]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Sys_MvcControllerRolePermission'
ALTER TABLE [dbo].[Sys_MvcControllerRolePermission]
ADD CONSTRAINT [PK_Sys_MvcControllerRolePermission]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [ClassID] in table 'Sys_SightInfo'
ALTER TABLE [dbo].[Sys_SightInfo]
ADD CONSTRAINT [FK_Sys_SightInfo_Sys_SightClass]
    FOREIGN KEY ([ClassID])
    REFERENCES [dbo].[Sys_SightClass]
        ([ClassID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_Sys_SightInfo_Sys_SightClass'
CREATE INDEX [IX_FK_Sys_SightInfo_Sys_SightClass]
ON [dbo].[Sys_SightInfo]
    ([ClassID]);
GO

-- Creating foreign key on [ParkID] in table 'Sys_SightTicket'
ALTER TABLE [dbo].[Sys_SightTicket]
ADD CONSTRAINT [FK_Sys_SightTicket_Sys_SightInfo]
    FOREIGN KEY ([ParkID])
    REFERENCES [dbo].[Sys_SightInfo]
        ([ParkID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_Sys_SightTicket_Sys_SightInfo'
CREATE INDEX [IX_FK_Sys_SightTicket_Sys_SightInfo]
ON [dbo].[Sys_SightTicket]
    ([ParkID]);
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------