USE minors_2022;



INSERT INTO shortstop_minors_tools(
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

    ('Bobby','Witt Jr.','Kansas City',50,60,70,60,60),
    ('CJ','Abrams','San Diego',70,55,55,80,60),
    ('Marcelo','Mayer','Boston',60,55,55,40,55),
    ('Marco','Luciano','San Francisco',60,70,70,45,55),
    ('Oneil','Cruz','Pittsburgh',35,60,80,45,50),
    ('Noelvi','Marte','Seattle',50,60,60,55,60),
    ('Anthony','Volpe','New York(A)',60,60,60,50,60),
    ('Kahlil','Watson','Miami',50,60,60,55,50),
    ('Jeremy','Pena','Houston',50,40,45,55,50),
    ('Brady','House','Washington',45,60,80,40,45);

    


    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM shortstop_minors_rankings;

   SELECT * FROM shortstop_minors_tools;
