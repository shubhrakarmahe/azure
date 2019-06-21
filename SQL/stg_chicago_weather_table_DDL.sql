/****** Object:  Table [dbo].[stg_chicago_weather]    Script Date: 20-06-2019 22:40:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stg_chicago_weather](
	[station_name] [varchar](100) NULL,
	[measurement_timestamp] [varchar](100) NULL,
	[air_temperature] [float] NULL,
	[wet_bulb_temperature] [float] NULL,
	[humidity] [tinyint] NULL,
	[rain_intensity] [float] NULL,
	[interval_rain] [float] NULL,
	[total_rain] [float] NULL,
	[precipitation_type] [tinyint] NULL,
	[wind_direction] [int] NULL,
	[wind_speed] [float] NULL,
	[maximum_wind_speed] [float] NULL,
	[barometric_pressure] [float] NULL,
	[solar_radiation] [float] NULL,
	[heading] [int] NULL,
	[battery_life] [float] NULL,
	[measurement_timestamp_label] [varchar](100) NULL,
	[measurement_id] [varchar](500) NOT NULL
) ON [PRIMARY]
GO

