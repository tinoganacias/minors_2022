USE minors_2022;



INSERT INTO secondbase_minors_fantasy(
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

('CJ','Abrams','San Diego',2022,183,48,26,2,23,13,.296,.782,.082,.197),
('Nick','Gonzales','Pittsburgh',2023,369,98,53,18,54,7,.303,.950,.108,.273),
('Vidal','Brujan','Tampa Bay',2022,441,102,77,12,56,44,.262,.785,.111,.154),
('Nolan','Gorman','St.Louis',2022,523,134,71,25,75,7,.279,.814,.073,.219),
('Nick','Yorke','Boston',2024,442,123,76,14,62,13,.325,.928,.118,.156),
('Michael','Busch','Los Angeles(N)',2022,495,109,84,20,67,2,.267,.870,.141,.261),
('Justin','Foscue','Texas',2023,267,63,52,17,51,2,.275,.960,.093,.269),
('Xavier','Edwards','Tampa Bay',2022,337,88,40,0,27,19,.302,.744,.107,.125),
('Oswaldo','Cabrera','New York(A)',2023,514,127,72,29,89,21,.272,.863,.079,.247),
('Eddys','Leonard','Los Angeles(N)',2023,492,126,89,22,81,9,.297,.929,.104,.236);


SELECT * FROM secondbase_minors_fantasy;