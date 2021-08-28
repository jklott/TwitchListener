CREATE TABLE Users (
	[UserID] INT IDENTITY(1,1) PRIMARY KEY,
	[Username] VARCHAR(32) NOT NULL

)

CREATE TABLE Channels (
	[ChannelID] INT IDENTITY(1,1) PRIMARY KEY,
	[Channel] VARCHAR(32) NOT NULL
)

CREATE TABLE Content (
	[ID] INT IDENTITY(1,1) PRIMARY KEY,
	[Channel] VARCHAR(32) NOT NULL,
	[Username] VARCHAR(32) NOT NULL,
	[Message] VARCHAR(500) NOT NULL,
)