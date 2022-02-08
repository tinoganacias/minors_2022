USE minors_2022;



INSERT INTO starter_minors_tools(
    first_name,
    last_name,
    ORG,
    ETA,
    FFB,
    BAFB,
    FCB,
    BACB,
    FSL,
    BASL,
    FCH,
    BACH,
    FCMD,
    BACTL,
    FFV,
    BAFV
   )

    VALUES

('George','Kirby','Seattle',2022,60,70,50,55,45,60,50,50,70,80,50,70),
('Grayson','Rodriguez','Baltimore',2022,60,70,55,55,55,70,60,65,50,60,60,70),
('Shane','Baz','Tampa Bay',2022,60,80,50,45,50,60,60,50,50,60,50,65),
('Hunter','Greene','Cincinnati',2022,65,70,0,0,55,60,55,45,60,55,50,55),
('Jack','Leiter','Texas',2022,0,70,0,60,0,55,0,55,0,50,0,60),
('Daniel','Espino','Cleveland',2024,65,70,55,50,60,60,55,50,50,50,50,55),
('Sixto','Sanchez','Miami',2022,60,70,0,55,50,55,70,70,55,60,50,0),
('Max','Meyer','Miami',2024,60,70,0,0,60,70,55,55,45,55,55,0),
('Cade','Cavalli','Washington',2022,70,70,0,55,50,60,70,55,45,50,50,60),
('Bobby','Miller','Los Angeles(N)',2023,65,70,0,60,60,50,55,60,45,50,45,60),
('Andy','Ashby','Milwaukee',2022,60,60,45,50,60,65,60,55,40,45,50,55),    
('Nick','Lodolo','Cincinnati',2022,50,50,55,40,0,60,55,50,55,60,50,50),
('Eury','Perez','Miami',2024,60,70,50,50,0,60,60,0,55,60,45,60),
('Matt','Brash','Seattle',2022,60,70,55,50,60,70,45,55,45,45,45,60),
('Roansy','Contreras','Pittsburgh',2022,60,60,60,55,55,55,40,50,50,50,50,55),
('Brandon','Williamson','Seattle',2022,55,60,60,65,55,50,50,50,40,50,40,55),
('Taj','Bradley','Tampa Bay',2023,60,60,0,40,55,60,45,50,45,55,40,55),
('Edward','Cabrera','Miami',2022,60,70,0,60,60,50,55,50,50,45,50,55),
('Reid','Detmers','Los Angeles(A)',2022,55,55,70,65,45,60,55,50,60,55,50,55),
('Matthew','Liberatore','St.Louis',2022,50,55,60,55,55,55,55,55,55,55,50,55);



    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM starter_minors_rankings;

   SELECT * FROM starter_minors_tools;
