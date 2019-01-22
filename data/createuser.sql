USE [master]
GO
CREATE LOGIN [davismudau] WITH PASSWORD=N'rabbit123!@#' MUST_CHANGE, DEFAULT_DATABASE=[sql101.davis.mudau], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
use [sql101.davis.mudau]

GO
use [master]

GO
USE [sql101.davis.mudau]
GO
CREATE USER [davismudau] FOR LOGIN [davismudau]
GO
USE [sql101.davis.mudau]
GO
ALTER ROLE [db_owner] ADD MEMBER [davismudau]
GO
