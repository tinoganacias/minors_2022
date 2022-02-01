USE minors_2022;



INSERT INTO secondbase_minors_tools(
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

    ('CJ','Abrams','San Diego',70,55,55,80,60),
    ('Nick','Gonzales','Pittsburgh',60,50,55,50,50),
    ('Vidal','Brujan','Tampa Bay',65,45,50,70,60),
    ('Nolan','Gorman','St.Louis',50,60,70,40,55),
    ('Nick','Yorke','Boston',60,40,45,45,50),
    ('Michael','Busch','Los Angeles(N)',55,55,60,45,50),
    ('Justin','Foscue','Texas',50,50,55,40,45),
    ('Xavier','Edwards','Tampa Bay',60,30,40,80,50),
    ('Oswaldo','Cabrera','New York(A)',45,50,50,40,45),
    ('Eddys','Leonard','Los Angeles(N)',0,0,0,0,40);

  

    


    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM secondbase_minors_rankings;

   SELECT * FROM secondbase_minors_tools;
