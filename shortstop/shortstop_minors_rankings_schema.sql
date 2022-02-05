USE minors_2022;

DROP TABLE IF EXISTS shortstop_minors_rankings;

CREATE TABLE shortstop_minors_rankings (
  player_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  ORG VARCHAR(100),
  ETA INT,
  BP INT,
  BP_OVR INT,
  RW INT,
  RW_OVR INT,
  CBS INT,
  CBS_OVR INT,
  FTX INT,
  FTX_OVR INT,
  RAZZ INT,
  RB INT,
  RB_OVR INT,
  Composite DECIMAL(4,1)
  
);
  
