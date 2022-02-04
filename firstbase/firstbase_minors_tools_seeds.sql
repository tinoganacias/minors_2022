USE minors_2022;



INSERT INTO firstbase_minors_tools(
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

   ('Spencer','Torkelson','Detroit',60,70,70,30,60),
   ('Triston','Casas','Boston',55,60,70,20,55),
   ('Miguel','Vargas','Los Angeles(N)',60,50,55,40,45),
   ('Nick','Pratto','Kansas City',45,55,55,40,45),
   ('Dustin','Harris','Texas',45,55,55,40,45),
   ('Jhonkensy','Noel','Cleveland',45,60,70,20,35),
   ('Vinnie','Pasquantino','Kansas City',0,0,0,0,0),
   ('Blaze','Jordan','Boston',55,55,60,30,40),
   ('Juan','Yepez','St.Louis',45,50,60,40,40),
   ('Seth','Beer','Arizona',40,55,60,20,40);

    


    -- SELECT *,ROUND(AVG(BP+RW+CBS+FTX+RAZZ+RB)/6,1) AS Composite
    -- FROM firstbase_minors_rankings;

   SELECT * FROM firstbase_minors_tools;
