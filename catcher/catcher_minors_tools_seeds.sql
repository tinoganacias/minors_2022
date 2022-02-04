USE minors_2022;



INSERT INTO catcher_minors_tools(
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

    ('Adley','Rutschman','Baltimore',60,55,60,35,70),
    ('Gabriel','Moreno','Toronto',60,45,50,50,60),
    ('Henry','Davis','Pittsburgh',50,70,70,40,55),
    ('Francisco','Alvarez','Pittsburgh',55,60,70,40,60),
    ('Keibert','Ruiz','Washington',60,30,45,20,55),
    ('MJ','Melendez','Kansas City',30,45,60,40,40),
    ('Tyler','Soderstrom','Oakland',60,55,60,30,50),
    ('Luis','Campusano','San Diego',55,50,60,40,55),
    ('Diego','Cartaya','Los Angeles',45,55,60,30,50),
    ('Joey','Bart','San Francisco',40,60,60,30,50);

    


    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM catcher_minors_rankings;

   SELECT * FROM catcher_minors_tools;
