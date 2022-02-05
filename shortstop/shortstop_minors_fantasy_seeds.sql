USE minors_2022;



INSERT INTO shortstop_minors_fantasy(
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

('Bobby','Witt Jr.','Kansas City',2022,564,144,99,33,97,29,.290,.936,.090,.232), 
('CJ','Abrams','San Diego',2022,183,48,26,2,23,13,.296,.782,.096,.230),
('Marcelo','Mayer','Boston',2025,107,25,25,3,17,7,.275,.817,.140,.252),
('Marco','Luciano','San Francisco',2024,453,102,68,19,71,6,.258,.815,.105,.269),
('Oneil','Cruz','Pittsburgh',2022,302,84,62,17,47,19,.310,.970,.092,.228),
('Noelvi','Marte','Seattle',2024,511,121,91,17,71,24,.273,.825,.117,.228),
('Anthony','Volpe','New York(A)',2023,513,121,113,27,86,33,.294,1.027,.152,.196),
('Kahlil','Watson','Miami',2024,42,13,13,0,5,4,.394,1.130,.190,.166),
('Jeremy','Pena','Houston',2022,160,43,25,10,21,6,.297,.942,.05,.256),
('Brady','House','Washington',2024,66,19,14,4,12,0,.322,.970,.106,.196);



SELECT * FROM shortstop_minors_fantasy;
