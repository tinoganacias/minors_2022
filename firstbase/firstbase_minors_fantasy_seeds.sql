USE minors_2022;



INSERT INTO firstbase_minors_fantasy(
    first_name,
    last_name,
    ORG,
    ETA,
    PA,
    H,
    R,
    HR,
    RBI,
    SB,
    AVG,
    OPS,
    BB_rate,
    K_rate
)

VALUES

('Spencer','Torkelson','Detroit',2022,530,115,89,30,91,5,.267,.935,.145,.215),
('Triston','Casas','Boston',2022,371,86,63,14,59,7,.279,.877,.153,.191),
('Miguel','Vargas','Los Angeles',2023,542,154,98,23,76,11,.319,.380,.083,.164),
('Nick','Pratto','Kansas City',2022,545,118,98,36,98,12,.265,.988,.152,.288),
('Dustin','Harris','Texas',2023,466,132,86,20,85,25,.327,.943,.101,.157),
('Jhonkensy','Noel','Cleveland',2024,290,90,50,19,66,5,.340,1.005,.058,.238),
('Vinnie','Pasquantino','Kansas City',2022,513,131,79,24,84,6,.300,.957,.124,.124),
('Blaze','Jordan','Boston',2024,114,34,19,6,26,1,.324,.959,.070,.184),
('Juan','Yepez','St.Louis',2022,434,105,67,27,77,1,.286,.969,.096,.188),
('Seth','Beer','Arizona',2022,435,104,73,16,59,0,.287,.909,.089,.174);


SELECT * FROM firstbase_minors_fantasy;
