USE [StatureDev]
GO

/****** Object:  View [dbo].[X_ACS QAs]    Script Date: 9/5/2025 2:11:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE   view [dbo].[X_ACS QAs]
AS

select * from [StatureDev].[dbo].[X_ACS - QAs Global_] where "C_Criticality_Assignment"='CQA' OR "C_Send_Non_CQA_to_Assay_RO___"='Y' 
union 
select * from [StatureDev].[dbo].[X_ACS - QAs Site_] where "C_Criticality_Assignment"='CQA' OR "C_Send_Non_CQA_to_Assay_RO___"='Y'


GO


