USE minors_2022;



INSERT INTO firstbase_minors_rankings(
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

    ('Spencer','Torkelson','Detroit',2022,1,4,1,6,1,4,1,7,1,1,6,1),
    ('Triston','Casas','Boston',2022,2,20,2,12,2,14,2,24,2,2,32,2),
    ('Miguel','Vargas','Los Angeles(N)',2023,4,45,4,31,3,37,3,44,0,5,125,3.8),
    ('Nick','Pratto','Kansas City',2022,3,43,8,106,4,38,4,55,3,3,44,4.17),
    ('Dustin','Harris','Texas',2023,7,108,3,30,5,72,6,72,4,4,91,4.83),
    ('Jhonkensy','Noel','Cleveland',2024,5,55,7,94,7,87,5,500,5,8,150,6.17),
    ('Vinnie','Pasquantino','Kansas City',2022,9,151,5,87,6,86,7,99,6,6,134,6.5),
    ('Blaze','Jordan','Boston',2024,6,92,6,92,0,0,9,106,13,7,140,8.2),
    ('Juan','Yepez','St.Louis',2022,8,133,9,130,0,0,8,103,7,0,0,8),
    ('Seth','Beer','Arizona',2022,10,180,10,284,8,90,10,155,12,9,166,9.83);



    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM firstbase_minors_rankings;

   SELECT * FROM firstbase_minors_rankings;

