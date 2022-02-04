USE minors_2022;



INSERT INTO outfield_minors_rankings(
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

    ('Julio','Rodriguez','Seattle',2022,1,3,1,1,1,1,1,2,0,1,1,1),
    ('Riley','Greene','Detroit',2022,2,6,2,3,2,5,2,4,0,2,5,2),
    ('Brennan','Davis','Chicago(N)',2022,5,27,3,5,5,17,3,5,0,4,12,4),
    ('Robert','Hassell','San Diego',2024,4,26,7,21,7,23,4,8,0,8,30,6),
    ('Luis','Matos','San Francisco',2024,6,30,6,20,8,30,7,13,0,9,31,7.2),
    ('Corbin','Carroll','Arizona',2024,8,34,4,9,3,12,6,12,0,5,13,5.2),
    ('Josh','Lowe','Tampa Bay',2022,0,0,5,15,13,52,9,18,0,13,48,10),
    ('George','Valera','Cleveland',2023,7,33,9,36,10,40,18,71,0,11,46,11),
    ('Zac','Veen','Colorado',2024,23,25,13,49,4,15,5,11,0,3,8,5.6),
    ('Steven','Kwan','Cleveland',2022,0,0,17,79,0,0,51,233,0,0,0,34);



    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM outfield_minors_rankings;

   SELECT * FROM outfield_minors_rankings;
