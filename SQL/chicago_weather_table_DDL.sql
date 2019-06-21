/****** Object:  Table [dbo].[chicago_weather]    Script Date: 20-06-2019 22:40:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[chicago_weather](
	[station_name] [varchar](100) NULL,
	[measurement_timestamp] [datetime2](7) NULL,
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
	[measurement_timestamp_label] [datetime2](7) NULL,
	[measurement_id] [varchar](500) NOT NULL,
 CONSTRAINT [PK_chicago_weather] PRIMARY KEY CLUSTERED 
(
	[measurement_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

