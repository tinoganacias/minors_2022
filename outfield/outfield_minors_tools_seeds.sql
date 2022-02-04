USE minors_2022;



INSERT INTO outfield_minors_tools(
    first_name,
    last_name,
    ORG,
    FHIT,
    FGAME_P,
    FRAW_P,
    FSPEED,
    FFV
   )

    VALUES

    ('Julio','Rodriguez','Seattle',55,60,70,50,60),
    ('Riley','Greene','Detroit',60,60,60,40,60),
    ('Brennan','Davis','Chicago(N)',40,60,60,55,55),
    ('Robert','Hassell','San Diego',55,45,50,55,50),
    ('Luis','Matos','San Francisco',55,50,60,60,50),
    ('Corbin','Carroll','Arizona',70,50,50,70,60),
    ('Josh','Lowe','Tampa Bay',40,55,60,60,50),
    ('George','Valera','Cleveland',45,60,60,45,50),
    ('Zac','Veen','Colorado',45,60,70,55,50),
    ('Steven','Kwan','Cleveland',60,30,30,45,35);
  

    


    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM outfield_minors_rankings;

   SELECT * FROM outfield_minors_tools;
