USE minors_2022;



INSERT INTO thirdbase_minors_tools(
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

    ('Jordan','Walker','St.Louis',50,60,70,30,50),
    ('Josh','Jung','Texas',55,50,60,45,50),
    ('Jose','Miranda','Minnesota',55,50,50,45,40),
    ('Brett','Baty','New York(N)',55,60,70,40,55),
    ('Orelvis','Martinez','Toronto',45,60,60,40,55),
    ('Coby','Mayo','Baltimore',55,50,60,40,40),
    ('Curtis','Mead','Tampa Bay',50,50,55,40,40),
    ('Trey','Sweeney','New York(A)',50,55,60,40,45),
    ('Deyvison','De Los Santos','Arizona',40,60,70,30,45),
    ('Mark','Vientos','New York(N)',40,60,70,35,45);


   

    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM thirdbase_minors_rankings;

   SELECT * FROM thirdbase_minors_tools;
