CREATE TABLE Songs
(title char(20),
artist char(20),
duration INT,
genre char(20),
explicitornot BOOL,
linktosong char(255),
artist INT,
genre INT);

CREATE TABLE Artist
(firstname char(20),
lastname char(20),
dateofbirth DATE);

CREATE TABLE Genre 
(name char(20));

CREATE TABLE User
(email char(20),
firstname char(20),
lastname char(20),
password char(20),
favouratesong char(20));

CREATE TABLE Playlist
(playlistid INT,
id INT,
song char(20));

