local QuestData = {
    -- Sea 1
    {Min=1, Max=9, Quest="BanditQuest1", Monster="Bandit", Q=CFrame.new(1060.938,16.455,1547.784), M=CFrame.new(1038.553,41.296,1576.509)},
    {Min=10, Max=14, Quest="JungleQuest", Monster="Monkey", Q=CFrame.new(-1601.655,36.852,153.388), M=CFrame.new(-1448.144,50.851,63.607)},
    {Min=15, Max=29, Quest="JungleQuest", Monster="Gorilla", Q=CFrame.new(-1601.655,36.852,153.388), M=CFrame.new(-1142.648,40.462,515.392)},
    {Min=30, Max=39, Quest="BuggyQuest1", Monster="Pirate", Q=CFrame.new(-1140.176,4.752,3827.405), M=CFrame.new(-1201.088,40.628,3857.596)},
    {Min=40, Max=59, Quest="BuggyQuest1", Monster="Brute", Q=CFrame.new(-1140.176,4.752,3827.405), M=CFrame.new(-1387.532,24.592,4100.957)},
    {Min=60, Max=74, Quest="DesertQuest", Monster="Desert Bandit", Q=CFrame.new(896.517,6.438,4390.149), M=CFrame.new(984.998,16.109,4417.910)},
    {Min=75, Max=89, Quest="DesertQuest", Monster="Desert Officer", Q=CFrame.new(896.517,6.438,4390.149), M=CFrame.new(1547.151,14.452,4381.800)},
    {Min=90, Max=99, Quest="SnowQuest", Monster="Snow Bandit", Q=CFrame.new(1386.807,87.272,1298.357), M=CFrame.new(1356.302,105.768,1328.241)},
    {Min=100, Max=119, Quest="SnowQuest", Monster="Snowman", Q=CFrame.new(1386.807,87.272,1488.026), M=CFrame.new(1218.795,138.011,1488.026)},
    {Min=120, Max=149, Quest="MarineQuest2", Monster="Chief Petty Officer", Q=CFrame.new(-5035.496,28.677,4324.184), M=CFrame.new(-4931.155,65.793,4121.839)},
    {Min=150, Max=174, Quest="SkyQuest", Monster="Sky Bandit", Q=CFrame.new(-4842.137,717.695,2623.048), M=CFrame.new(-4955.641,365.463,2908.186)},
    {Min=175, Max=189, Quest="SkyQuest", Monster="Dark Master", Q=CFrame.new(-4842.137,717.695,2623.048), M=CFrame.new(-5148.165,439.045,2332.961)},
    {Min=190, Max=209, Quest="PrisonerQuest", Monster="Prisoner", Q=CFrame.new(5310.605,0.350,474.946), M=CFrame.new(4937.318,0.332,649.574)},
    {Min=210, Max=249, Quest="PrisonerQuest", Monster="Dangerous Prisoner", Q=CFrame.new(5310.605,0.350,474.946), M=CFrame.new(5099.662,0.351,1055.758)},
    {Min=250, Max=274, Quest="ColosseumQuest", Monster="Toga Warrior", Q=CFrame.new(-1577.789,7.415,-2984.483), M=CFrame.new(-1872.516,49.080,2913.810)},
    {Min=275, Max=299, Quest="ColosseumQuest", Monster="Gladiator", Q=CFrame.new(-1577.789,7.415,-2984.483), M=CFrame.new(-1521.374,81.203,3066.313)},
    {Min=300, Max=324, Quest="MagmaQuest", Monster="Military Soldier", Q=CFrame.new(-5316.115,12.262,8517.003), M=CFrame.new(-5369.000,61.243,8556.492)},
    {Min=325, Max=374, Quest="MagmaQuest", Monster="Military Spy", Q=CFrame.new(-5316.115,12.262,8517.003), M=CFrame.new(-5787.002,75.826,8651.699)},
    {Min=375, Max=399, Quest="FishmanQuest", Monster="Fishman Warrior", Q=CFrame.new(61122.652,18.497,1569.399), M=CFrame.new(60844.105,98.462,1298.398)},
    {Min=400, Max=449, Quest="FishmanQuest", Monster="Fishman Commando", Q=CFrame.new(61122.652,18.497,1569.399), M=CFrame.new(61738.398,64.207,1433.837)},
    {Min=450, Max=474, Quest="SkyExp1Quest", Monster="God's Guard", Q=CFrame.new(-4721.860,845.302,1953.848), M=CFrame.new(-4628.049,866.928,1931.235)},
    {Min=475, Max=524, Quest="SkyExp1Quest", Monster="Shanda", Q=CFrame.new(-7863.159,5545.519,378.422), M=CFrame.new(-7685.147,5601.075,441.388)},
    {Min=525, Max=549, Quest="SkyExp2Quest", Monster="Royal Squad", Q=CFrame.new(-7903.382,5635.989,-1410.923), M=CFrame.new(-7654.251,5637.107,1407.755)},
    {Min=550, Max=624, Quest="SkyExp2Quest", Monster="Royal Soldier", Q=CFrame.new(-7903.382,5635.989,-1410.923), M=CFrame.new(-7760.410,5679.907,1884.811)},
    {Min=625, Max=649, Quest="FountainQuest", Monster="Galley Pirate", Q=CFrame.new(5258.278,38.526,4050.044), M=CFrame.new(5557.168,152.327,3998.775)},
    {Min=650, Max=699, Quest="FountainQuest", Monster="Galley Captain", Q=CFrame.new(5258.278,38.526,4050.044), M=CFrame.new(5677.677,92.786,4966.632)},

    -- Sea 2
    {Min=700, Max=724, Quest="Area1Quest", Monster="Raider", Q=CFrame.new(-427.725,72.996,1835.942), M=CFrame.new(68.874,93.635,2429.675)},
    {Min=725, Max=774, Quest="Area1Quest", Monster="Mercenary", Q=CFrame.new(-427.725,72.996,1835.942), M=CFrame.new(-864.850,122.471,1453.150)},
    {Min=775, Max=799, Quest="Area2Quest", Monster="Swan Pirate", Q=CFrame.new(1065.366,137.640,1324.379), M=CFrame.new(635.611,73.096,917.812)},
    {Min=800, Max=874, Quest="Area2Quest", Monster="Factory Staff", Q=CFrame.new(635.611,73.096,917.812), M=CFrame.new(533.220,128.468,355.626)},
    {Min=875, Max=899, Quest="MarineQuest3", Monster="Marine Lieutenant", Q=CFrame.new(3217.708,73.041,3151.883), M=CFrame.new(-2489.262,84.613,3151.883)},
    {Min=900, Max=949, Quest="MarineQuest3", Monster="Marine Captain", Q=CFrame.new(-2440.993,73.041,3217.708), M=CFrame.new(-2335.202,79.786,3245.867)},
    {Min=950, Max=974, Quest="ZombieQuest", Monster="Zombie", Q=CFrame.new(-5494.341,48.505,794.590), M=CFrame.new(-5536.497,101.085,835.590)},
    {Min=975, Max=999, Quest="ZombieQuest", Monster="Vampire", Q=CFrame.new(-5494.341,48.505,794.590), M=CFrame.new(-5806.109,16.722,1164.438)},
    {Min=1000, Max=1049, Quest="SnowMountainQuest", Monster="Snow Trooper", Q=CFrame.new(607.059,401.447,5370.554), M=CFrame.new(535.210,432.742,5484.916)},
    {Min=1050, Max=1099, Quest="SnowMountainQuest", Monster="Winter Warrior", Q=CFrame.new(607.059,401.447,5370.554), M=CFrame.new(5174.130,456.954,5484.916)},
    {Min=1100, Max=1124, Quest="IceSideQuest", Monster="Lab Subordinate", Q=CFrame.new(-6061.841,15.926,4902.038), M=CFrame.new(-5720.557,63.309,4784.610)},
    {Min=1125, Max=1174, Quest="IceSideQuest", Monster="Horned Warrior", Q=CFrame.new(-6061.841,15.926,4902.038), M=CFrame.new(-6292.751,91.181,5502.649)},
    {Min=1175, Max=1199, Quest="FireSideQuest", Monster="Magma Ninja", Q=CFrame.new(-5429.047,15.977,5297.961), M=CFrame.new(-5461.838,130.363,5836.470)},
    -- Sea 3
{Min=1200, Max=1249, Quest="FireSideQuest", Monster="Magma Ninja", Q=CFrame.new(-5429.047,15.977,5297.961), M=CFrame.new(-5461.838,130.363,5836.470)},
{Min=1250, Max=1274, Quest="FireSideQuest", Monster="Lava Guardian", Q=CFrame.new(-5550.123,20.456,5400.789), M=CFrame.new(-5600.654,140.321,5900.987)},
{Min=1275, Max=1299, Quest="FireSideQuest", Monster="Flame Samurai", Q=CFrame.new(-5650.234,18.567,5500.432), M=CFrame.new(-5700.876,150.654,6000.123)},
{Min=1300, Max=1324, Quest="SkyExp3Quest", Monster="Sky Knight", Q=CFrame.new(-6000.345,200.456,6200.567), M=CFrame.new(-6100.789,250.876,6300.234)},
{Min=1325, Max=1374, Quest="SkyExp3Quest", Monster="Storm General", Q=CFrame.new(-6200.456,220.345,6400.678), M=CFrame.new(-6300.123,270.987,6500.345)},
{Min=1375, Max=1399, Quest="FountainQuest2", Monster="Sea Serpent", Q=CFrame.new(6500.234,50.123,6700.456), M=CFrame.new(6600.345,100.234,6800.567)},
{Min=1400, Max=1449, Quest="FountainQuest2", Monster="Kraken Guard", Q=CFrame.new(6700.456,60.234,6900.678), M=CFrame.new(6800.567,120.345,7000.789)},
{Min=1450, Max=1499, Quest="ColosseumQuest2", Monster="Arena Beast", Q=CFrame.new(-7200.123,30.456,7100.234), M=CFrame.new(-7300.234,90.567,7200.345)},
{Min=1500, Max=1549, Quest="ColosseumQuest2", Monster="Gladiator Chief", Q=CFrame.new(-7400.345,40.678,7300.456), M=CFrame.new(-7500.456,100.789,7400.567)},
{Min=1550, Max=1599, Quest="MagmaQuest2", Monster="Inferno Titan", Q=CFrame.new(-7600.567,50.789,7500.678), M=CFrame.new(-7700.678,120.890,7600.789)},
{Min=1600, Max=1649, Quest="MagmaQuest2", Monster="Lava Emperor", Q=CFrame.new(-7800.678,60.890,7700.789), M=CFrame.new(-7900.789,130.901,7800.890)},
{Min=1650, Max=1699, Quest="IceSideQuest2", Monster="Frost Giant", Q=CFrame.new(-8000.789,70.901,7900.890), M=CFrame.new(-8100.890,150.012,8000.901)},
{Min=1700, Max=1749, Quest="IceSideQuest2", Monster="Glacial Warlord", Q=CFrame.new(-8200.890,80.012,8100.901), M=CFrame.new(-8300.901,160.123,8200.012)},
{Min=1750, Max=1799, Quest="SnowMountainQuest2", Monster="Yeti King", Q=CFrame.new(-8400.901,90.123,8300.012), M=CFrame.new(-8500.012,170.234,8400.123)},
{Min=1800, Max=1849, Quest="SnowMountainQuest2", Monster="Ice Dragon", Q=CFrame.new(-8600.012,100.234,8500.123), M=CFrame.new(-8700.123,180.345,8600.234)},
{Min=1850, Max=1899, Quest="SkyExp4Quest", Monster="Thunder Beast", Q=CFrame.new(-8800.123,110.345,8700.234), M=CFrame.new(-8900.234,190.456,8800.345)},
{Min=1900, Max=1949, Quest="SkyExp4Quest", Monster="Lightning General", Q=CFrame.new(-9000.234,120.456,8900.345), M=CFrame.new(-9100.345,200.567,9000.456)},
{Min=1950, Max=1999, Quest="FountainQuest3", Monster="Poseidon Guard", Q=CFrame.new(9200.345,130.567,9100.456), M=CFrame.new(9300.456,210.678,9200.567)},
{Min=2000, Max=2049, Quest="FountainQuest3", Monster="Tsunami Warrior", Q=CFrame.new(9400.456,140.678,9300.567), M=CFrame.new(9500.567,220.789,9400.678)},
  --// SEA 3 QUESTS 2000+
if Lv >= 2000 and Lv <= 2049 then
    Ms = "Tyrant [Lv. 2000]"
    NameQuest = "TyrantQuest"
    QuestLv = 1
    NameMon = "Tyrant"
    CFrameQ = CFrame.new(8200, 50, 2300)
    CFrameMon = CFrame.new(8450, 50, 2500)
elseif Lv >= 2050 and Lv <= 2099 then
    Ms = "Vice Admiral [Lv. 2050]"
    NameQuest = "MarineBossQuest1"
    QuestLv = 2
    NameMon = "Vice Admiral"
    CFrameQ = CFrame.new(8600, 60, 2400)
    CFrameMon = CFrame.new(8800, 60, 2600)
elseif Lv >= 2100 and Lv <= 2149 then
    Ms = "Rogue Pirate [Lv. 2100]"
    NameQuest = "PirateBossQuest1"
    QuestLv = 1
    NameMon = "Rogue Pirate"
    CFrameQ = CFrame.new(9000, 45, 2200)
    CFrameMon = CFrame.new(9200, 45, 2400)
elseif Lv >= 2150 and Lv <= 2199 then
    Ms = "Dark Commander [Lv. 2150]"
    NameQuest = "SkyBossQuest1"
    QuestLv = 2
    NameMon = "Dark Commander"
    CFrameQ = CFrame.new(9400, 70, 2100)
    CFrameMon = CFrame.new(9600, 70, 2300)
elseif Lv >= 2200 and Lv <= 2249 then
    Ms = "Sea Emperor [Lv. 2200]"
    NameQuest = "FountainBossQuest"
    QuestLv = 1
    NameMon = "Sea Emperor"
    CFrameQ = CFrame.new(9800, 80, 2500)
    CFrameMon = CFrame.new(10000, 80, 2700)
elseif Lv >= 2250 and Lv <= 2299 then
    Ms = "Royal Guard Elite [Lv. 2250]"
    NameQuest = "SkyExpBossQuest"
    QuestLv = 2
    NameMon = "Royal Guard Elite"
    CFrameQ = CFrame.new(10200, 90, 2600)
    CFrameMon = CFrame.new(10400, 90, 2800)
elseif Lv >= 2300 and Lv <= 2349 then
    Ms = "Dark Legionnaire [Lv. 2300]"
    NameQuest = "DarkBossQuest"
    QuestLv = 1
    NameMon = "Dark Legionnaire"
    CFrameQ = CFrame.new(10600, 100, 2400)
    CFrameMon = CFrame.new(10800, 100, 2600)
elseif Lv >= 2350 and Lv <= 2399 then
    Ms = "God's Soldier [Lv. 2350]"
    NameQuest = "SkyGodQuest"
    QuestLv = 2
    NameMon = "God's Soldier"
    CFrameQ = CFrame.new(11000, 120, 2500)
    CFrameMon = CFrame.new(11200, 120, 2700)
elseif Lv >= 2400 and Lv <= 2449 then
    Ms = "Fallen General [Lv. 2400]"
    NameQuest = "MarineBossQuest2"
    QuestLv = 1
    NameMon = "Fallen General"
    CFrameQ = CFrame.new(11400, 140, 2600)
    CFrameMon = CFrame.new(11600, 140, 2800)
elseif Lv >= 2450 and Lv <= 2499 then
    Ms = "Sky Captain [Lv. 2450]"
    NameQuest = "SkyBossQuest2"
    QuestLv = 2
    NameMon = "Sky Captain"
    CFrameQ = CFrame.new(11800, 160, 2700)
    CFrameMon = CFrame.new(12000, 160, 2900)
elseif Lv >= 2500 and Lv <= 2549 then
    Ms = "Ocean Commander [Lv. 2500]"
    NameQuest = "FountainBossQuest2"
    QuestLv = 1
    NameMon = "Ocean Commander"
    CFrameQ = CFrame.new(12200, 180, 2800)
    CFrameMon = CFrame.new(12400, 180, 3000)
elseif Lv >= 2550 and Lv <= 2599 then
    Ms = "Dread Pirate [Lv. 2550]"
    NameQuest = "PirateBossQuest2"
    QuestLv = 2
    NameMon = "Dread Pirate"
    CFrameQ = CFrame.new(12600, 200, 2900)
    CFrameMon = CFrame.new(12800, 200, 3100)
elseif Lv >= 2600 and Lv <= 2649 then
    Ms = "Chaos Soldier [Lv. 2600]"
    NameQuest = "DarkBossQuest2"
    QuestLv = 1
    NameMon = "Chaos Soldier"
    CFrameQ = CFrame.new(13000, 220, 3000)
    CFrameMon = CFrame.new(13200, 220, 3200)
elseif Lv >= 2650 and Lv <= 2699 then
    Ms = "Sea King [Lv. 2650]"
    NameQuest = "FountainBossQuest3"
    QuestLv = 2
    NameMon = "Sea King"
    CFrameQ = CFrame.new(13400, 240, 3100)
    CFrameMon = CFrame.new(13600, 240, 3300)
elseif Lv >= 2700 and Lv <= 2749 then
    Ms = "Dark Admiral [Lv. 2700]"
    NameQuest = "MarineBossQuest3"
    QuestLv = 1
    NameMon = "Dark Admiral"
    CFrameQ = CFrame.new(13800, 260, 3200)
    CFrameMon = CFrame.new(14000, 260, 3400)
elseif Lv >= 2750 and Lv <= 2799 then
    Ms = "God Emperor [Lv. 2750]"
    NameQuest = "SkyBossQuest3"
    QuestLv = 2
    NameMon = "God Emperor"
    CFrameQ = CFrame.new(14200, 280, 3300)
    CFrameMon = CFrame.new(14400, 280, 3500)
elseif Lv >= 2800 and Lv <= 2849 then
    Ms = "Ultimate Tyrant [Lv. 2800]"
    NameQuest = "FinalBossQuest"
    QuestLv = 1
    NameMon = "Ultimate Tyrant"
    CFrameQ = CFrame.new(14600, 300, 3400)
    CFrameMon = CFrame.new(14800, 300, 3600)
  end
}
