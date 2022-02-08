USE minors_2022;



INSERT INTO starter_minors_rankings(
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
    comp)

    VALUES

    ('George','Kirby','Seattle',2022,5,21,5,32,3,24,3,27,0,4,22,4),
    ('Grayson','Rodriguez','Baltimore',2022,1,5,3,22,2,11,1,15,0,1,11,1.6),
    ('Shane','Baz','Tampa Bay',2022,2,8,1,11,1,10,2,16,0,2,14,1.6),
    ('Hunter','Greene','Cincinnati',2022,7,32,8,41,7,34,10,58,0,8,51,8),
    ('Jack','Leiter','Texas',2022,4,20,17,75,4,25,7,43,0,3,21,7),
    ('Daniel','Espino','Cleveland',2024,9,43,12,70,13,62,9,46,0,12,59,11),
    ('Sixto','Sanchez','Miami',2022,17,74,37,131,8,48,6,38,0,9,53,15.4),
    ('Max','Meyer','Florida',2024,6,24,7,39,6,33,4,31,0,14,65,7.4),
    ('Cade','Cavalli','Washington',2022,3,19,6,33,5,28,5,34,0,5,27,4.8),
    ('Bobby','Miller','Los Angeles(N)',2023,12,63,23,98,9,53,14,76,0,31,111,17.8),
    ('Aaron','Ashby','Milwaukee',2022,31,100,2,19,18,71,22,105,0,15,66,17.6),
    ('Nick','Lodolo','Cincinnati',2022,8,42,9,53,10,54,11,61,0,16,67,10.8),
    ('Eury','Perez','Miami',2024,11,54,13,71,15,68,12,63,0,7,50,11.6),
    ('Matt','Brash','Seattle',2022,0,0,16,74,20,80,36,146,0,28,98,25.5),
    ('Roansy','Contreras','Pittsburgh',2022,26,89,10,54,19,79,30,128,0,32,112,23.4),
    ('Brandon','Williamson','Seattle',2022,0,0,18,76,0,0,38,153,0,63,225,39.66),
    ('Taj','Bradley','Tampa Bay',2023,0,0,14,72,21,81,29,125,0,36,126,25),
    ('Edward','Cabrera','Miami',2022,15,69,21,81,12,56,19,97,0,11,57,15.6),
    ('Reid','Detmers','Los Angeles(A)',2022,13,64,4,24,11,55,21,100,0,17,73,13.2),
    ('Matt','Liberatore','St.Louis',2022,14,65,27,110,27,89,43,166,0,25,95,27.2);
    
    



    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/5,1) AS comp
    -- FROM starter_minors_rankings;

   SELECT * FROM starter_minors_rankings ORDER BY comp ASC;

