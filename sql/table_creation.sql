CREATE TABLE Users (
	UserID serial PRIMARY KEY,
	Username VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE Channels (
	ChannelID serial PRIMARY KEY,
	Channel VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE Content (
	ContentID serial PRIMARY KEY,
 	Channel VARCHAR(50) NOT NULL,
	Username VARCHAR(50) NOT NULL,
	Message VARCHAR(500) NOT NULL,
	Time timestamp NOT NULL
);
