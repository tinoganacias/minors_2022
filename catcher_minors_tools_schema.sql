USE minors_2022;

DROP TABLE IF EXISTS catcher_minors_tools;

CREATE TABLE catcher_minors_tools (
  player_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  ORG VARCHAR(100),
  FHIT INT,
  FGAME_P INT,
  FRAW_P INT,
  FSPEED INT,
  FFV INT

);
  
 

