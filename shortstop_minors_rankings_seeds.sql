USE minors_2022;



INSERT INTO shortstop_minors_rankings(
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

    ('Bobby','Witt Jr.','Kansas City',2022,1,1,1,2,1,2,1,1,0,2,3,1.2),
    ('CJ','Abrams','San Diego',2024,3,11,3,10,5,9,3,6,0,4,9,3.6),
    ('Marcelo','Mayer','Boston',2024,8,24,7,25,7,29,6,19,0,7,19,7),
    ('Marco','Luciano','San Francisco',2024,2,5,8,29,3,7,5,14,0,5,10,4.6),
    ('Oneil','Cruz','Pittsburgh',2022,4,12,4,13,6,16,7,22,0,8,33,5.8),
    ('Noelvi','Marte','Seattle',2024,6,15,6,16,4,8,2,3,0,3,7,4.2),
    ('Anthony','Volpe','New York(A)',2023,5,14,2,8,2,6,4,10,0,1,2,2.8),
    ('Kahlil','Watson','Miami',2024,7,45,10,38,9,35,9,30,0,9,24,8.8),
    ('Jeremy','Pena','Houston',2022,9,16,19,83,17,97,0,189,0,0,157,15),
    ('Brady','House','Washington',2024,10,66,15,47,10,45,10,40,0,0,63,11.25);



    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM shortstop_minors_rankings;

   SELECT * FROM shortstop_minors_rankings;

