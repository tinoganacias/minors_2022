USE minors_2022;



INSERT INTO outfield_minors_fantasy(
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

('Julio','Rodriguez','Seattle',2022,340,101,64,13,47,21,.347,1.001,.126,.194),
('Riley','Greene','Detroit',2022,558,146,95,24,84,16,.301,.921,.112,.274),
('Brennan','Davis','Chicago(N)',2022,416,91,66,19,53,8,.260,.869,.120,.283),
('Robert','Hassell','San Diego',2024,516,134,87,11,76,34,.303,.863,.127,.191),
('Luis','Matos','San Francisco',2024,491,141,84,15,86,21,.313,.853,.057,.124),
('Corbin','Carroll','Arizona',2024,29,10,9,2,5,3,.435,.913,.206,.241),
('Josh','Lowe','Tampa Bay',2022,470,117,76,22,78,26,.291,.916,.129,.261),
('George','Valera','Cleveland',2023,363,74,51,19,65,11,.260,.910,.181,.242),
('Zac','Veen','Colorado',2024,479,120,83,15,75,36,.301,.901,.133,.263),
('Steven','Kwan','Cleveland',2022,341,97,65,12,44,6,.328,.934,.105,.090);

SELECT * FROM outfield_minors_fantasy;
