USE minors_2022;

DROP TABLE IF EXISTS outfield_minors_fantasy;

CREATE TABLE outfield_minors_fantasy (
  player_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  ORG VARCHAR(100),
  ETA INT,
  PA int DEFAULT NULL,
  H int DEFAULT NULL,
  R int DEFAULT NULL,
  HR int DEFAULT NULL,
  RBI int DEFAULT NULL,
  SB int DEFAULT NULL,
  AVG decimal(3,3) DEFAULT NULL,
  OPS decimal(4,3) DEFAULT NULL,
  BB_rate DECIMAL(2,2),
  K_rate DECIMAL(2,2)
);