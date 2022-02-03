USE minors_2022;



INSERT INTO thirdbase_minors_rankings(
    first_name,
    last_name,
    ORG,
    ETA,
    BP,
    BP_OVR,
    RW,
    RW_OVR,
    CBS,
    CBS_OVR,
    FTX,
    FTX_OVR,
    RAZZ,
    RB,
    RB_OVR,
    Composite)

    VALUES

    ('Jordan','Walker','St.Louis',2024,1,7,3,28,2,19,2,26,0,1,15,1.8),
    ('Josh','Jung','Texas',2022,3,31,1,7,1,13,1,21,0,3,17,1.8),
    ('Jose','Miranda','Minnesota',2022,0,0,4,60,5,44,3,32,0,5,40,4.25),
    ('Brett','Baty','New York(N)',2023,2,13,7,89,4,39,5,53,0,4,25,4.4),
    ('Orelvis','Martinez','Toronto',2024,4,62,9,107,3,42,4,52,0,2,16,4.4),
    ('Coby','Mayo','Baltimore',2024,0,0,2,27,0,0,6,62,0,9,141,5.67),
    ('Curtis','Mead','Tampa Bay',2023,0,0,5,62,7,94,8,81,0,7,85,6.75),
    ('Trey','Sweeney','New York(A)',2024,0,0,8,104,0,0,7,75,0,6,81,7),
    ('Deyvison','De Los Santos','Arizona',2025,5,70,10,255,0,0,10,152,0,10,187,8.75),
    ('Mark','Vientos','New York(N)',2022,0,0,6,65,6,76,9,135,0,8,94,7.25);



    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM thirdbase_minors_rankings;

   SELECT * FROM thirdbase_minors_rankings;

