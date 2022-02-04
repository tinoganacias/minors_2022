USE minors_2022;



INSERT INTO catcher_minors_fantasy(
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

('Adley','Rutschman','Baltimore',2022,543,129,86,23,75,3,.285,.899,.145,.166),
('Gabriel','Moreno','Toronto',2023,159,30,51,8,45,1,.367,1.060,.088,.157),
('Henry','Davis','Pittsburgh',2023,31,7,8,3,7,1,.308,1.195,.129,.322),
('Francisco','Alvarez','New York(N)',2023,400,89,67,24,70,8,.272,.941,.138,.223),
('Keibert','Ruiz','Washington',2022,316,88,50,21,59,0,.310,.993,.095,.014),
('MJ','Melendez','Kansas City',2022,531,129,95,41,103,3,.288,1.011,.141,.217),
('Tyler','Soderstrom','Oakland',2024,254,68,39,12,49,2,.306,.957,.106,.24),
('Luis','Campusano','San Diego',2022,326,86,47,15,45,1,.295,.906,.083,.226),
('Diego','Cartaya','Los Angeles(N)',2024,137,34,31,10,31,0,.298,1.023,.131,.270),
('Joey','Bart','San Francisco',2022,252,74,37,10,46,0,.294,.831,.075,.294);

SELECT * FROM catcher_minors_fantasy;
