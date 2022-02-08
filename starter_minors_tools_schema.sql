USE minors_2022;

DROP TABLE IF EXISTS starter_minors_tools;

CREATE TABLE starter_minors_tools (
  player_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  ORG VARCHAR(100),
  ETA INT,
  FFB INT,
  BAFB INT,
  FCB INT,
  BACB INT,
  FSL INT,
  BASL INT,
  FCH INT,
  BACH INT,
  FCMD INT,
  BACTL INT,
  FFV INT,
  BAFV INT
  

  
);
  