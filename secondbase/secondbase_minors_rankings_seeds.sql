USE minors_2022;



INSERT INTO secondbase_minors_rankings(
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

    ('CJ','Abrams','San Diego',2022,1,11,1,10,1,9,1,6,0,1,9,1),
    ('Nick','Gonzales','Pittsburgh',2023,3,29,3,18,3,20,2,20,0,2,35,2.6),
    ('Vidal','Brujan','Tampa Bay',2022,6,95,4,58,6,46,3,29,0,5,52,4.8),   
    ('Nolan','Gorman','St.Louis',2022,2,28,5,59,2,18,5,42,0,3,36,3.4),
    ('Nick','Yorke','Boston',2024,4,40,2,17,4,31,4,36,0,4,37,3.6),
    ('Michael','Busch','Los Angeles(N)',2022,0,0,6,88,5,45,6,85,00,6,86,5.75),
    ('Justin','Foscue','Texas',2023,5,50,8,187,7,75,7,123,0,7,88,6.8),
    ('Xavier','Edwards','Tampa Bay',2022,0,0,10,269,0,0,8,145,0,9,146,9),
    ('Oswaldo','Cabrera','New York(A)',2023,0,0,9,225,0,0,0,0,0,8,109,8.5),
    ('Eddys','Leonard','Los Angeles(N)',2023,0,0,7,133,8,99,0,0,0,0,0,7.5);



    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM secondbase_minors_rankings;

   SELECT * FROM secondbase_minors_rankings;

