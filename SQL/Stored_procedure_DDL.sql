/****** Object:  StoredProcedure [dbo].[SP_CHICAGO_WEATHER]    Script Date: 20-06-2019 22:41:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:      <Shubhra Karmahe>
-- Create Date: <04-06-2019>
-- Description: <To load chicago_weather table from staging table stg_chicago_weather>
-- =============================================
CREATE PROCEDURE [dbo].[SP_CHICAGO_WEATHER]
AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON

    -- Insert statements for procedure here
   INSERT INTO [dbo].[chicago_weather]
   Select [station_name]
      ,convert(datetime2,[measurement_timestamp],105)
      ,[air_temperature]
      ,[wet_bulb_temperature]
      ,[humidity]
      ,[rain_intensity]
      ,[interval_rain]
      ,[total_rain]
      ,[precipitation_type]
      ,[wind_direction]
      ,[wind_speed]
      ,[maximum_wind_speed]
      ,[barometric_pressure]
      ,[solar_radiation]
      ,[heading]
      ,[battery_life]
      ,convert(datetime2,[measurement_timestamp_label], 105)
      ,[measurement_id]
	  from [dbo].[stg_chicago_weather];

END
GO

