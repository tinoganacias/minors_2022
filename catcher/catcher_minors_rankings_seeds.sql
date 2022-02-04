USE minors_2022;



INSERT INTO catcher_minors_rankings(
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

    ('Adley','Rutschman','Baltimore',2022,1,2,1,4,1,3,1,9,1,1,4,1),
    ('Gabriel','Moreno','Toronto',2023,4,22,2,23,3,26,3,33,2,2,23,2.67),
    ('Henry','Davis','Pittsburgh',2023,3,18,3,34,6,50,5,48,5,4,38,4.33),
    ('Francisco','Alvarez','New York(N)',2023,2,10,6,55,4,27,4,37,3,3,24,3.66),
    ('Keibert','Ruiz','Washington',2022,7,39,0,0,7,57,0,0,6,7,42,6.75),
    ('MJ','Melendez','Kansas City',2022,6,35,5,50,5,49,7,69,4,5,39,5.33),
    ('Tyler','Soderstrom','Oakland',2024,5,23,4,35,2,21,2,23,8,6,41,4.5),
    ('Luis','Campusano','San Diego',2022,10,59,16,310,9,77,15,276,9,10,89,11.5),
    ('Diego','Cartaya','Los Angeles',2024,9,55,9,95,10,78,10,119,7,8,43,8.83),
    ('Joey','Bart','San Francisco',2022,8,53,13,274,8,74,9,90,10,9,70,9.5);

    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM catcher_minors_rankings;

   SELECT * FROM catcher_minors_rankings;

