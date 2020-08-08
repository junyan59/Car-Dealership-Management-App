USE cs6400_fa19_team055 ;
-- Inserting Customer data --
INSERT INTO `customer` (`customer_ID`) VALUES
('1'),
('10'),
('100'),
('101'),
('102'),
('103'),
('104'),
('105'),
('107'),
('108'),
('109'),
('11'),
('110'),
('111'),
('113'),
('114'),
('115'),
('116'),
('117'),
('118'),
('119'),
('12'),
('120'),
('121'),
('122'),
('123'),
('124'),
('125'),
('126'),
('127'),
('129'),
('13'),
('130'),
('131'),
('132'),
('133'),
('134'),
('135'),
('136'),
('137'),
('138'),
('139'),
('14'),
('140'),
('142'),
('143'),
('144'),
('145'),
('146'),
('147'),
('148'),
('15'),
('150'),
('151'),
('153'),
('155'),
('156'),
('157'),
('158'),
('159'),
('16'),
('160'),
('161'),
('162'),
('163'),
('164'),
('165'),
('166'),
('167'),
('168'),
('169'),
('17'),
('170'),
('171'),
('172'),
('173'),
('174'),
('175'),
('176'),
('177'),
('178'),
('179'),
('18'),
('180'),
('181'),
('182'),
('183'),
('184'),
('185'),
('186'),
('188'),
('189'),
('19'),
('190'),
('191'),
('192'),
('193'),
('194'),
('195'),
('196'),
('197'),
('198'),
('199'),
('2'),
('20'),
('200'),
('22'),
('24'),
('25'),
('28'),
('29'),
('3'),
('30'),
('31'),
('32'),
('33'),
('34'),
('35'),
('36'),
('37'),
('38'),
('39'),
('4'),
('40'),
('41'),
('42'),
('43'),
('44'),
('45'),
('46'),
('47'),
('48'),
('49'),
('5'),
('50'),
('51'),
('52'),
('53'),
('54'),
('55'),
('56'),
('57'),
('58'),
('59'),
('6'),
('60'),
('61'),
('62'),
('63'),
('64'),
('65'),
('66'),
('67'),
('68'),
('69'),
('7'),
('70'),
('71'),
('72'),
('73'),
('74'),
('75'),
('76'),
('77'),
('78'),
('79'),
('80'),
('81'),
('83'),
('84'),
('85'),
('86'),
('87'),
('88'),
('89'),
('9'),
('90'),
('91'),
('92'),
('94'),
('96'),
('97'),
('98'),
('99');

-- Inserting Individual data --
INSERT INTO `individual` (`driverLisenseNumber`, `first_name`, `last_name`, `Iaddress`, `Iphone_number`, `Iemail`, `customer_ID`) VALUES
('A0519346932', 'Sarah', 'Pawlowicz', '2241 9-street, St. Paul, OH, 9779', '663692676', 'kfarrow@gogozoom.com', '5'),
('A0891946418', 'Stephen', 'Pelkowski', '8050 11-street, Henderson, NE, 94296', '8315356658', 'ntoelkes@iselectrics.com', '124'),
('A0953343682', 'Helene', 'Saylors', '7582 7-street, Fort Wayne, FL, 97639', '6850141056', 'lferencz@streethex.com', '87'),
('A1953394969', 'Lorrine', 'Pagliuca', '5214 17-street, St. Louis, CA, 66315', '4856335522', 'rdelasancha@stanredtax.com', '18'),
('A2130488970', 'Nicolette', 'Biddy', '1719 20-street, Oklahoma City, KY, 10898', '9425991853', 'ahughey@dambase.com', '118'),
('A2156704547', 'Xochitl', 'Pagliuca', '9824 9-street, Wichita, TX, 12236', '5575984000', '', '15'),
('A2547186724', 'Gearldine', 'Amigon', '8314 17-street, San Diego, CA, 36912', '2668369293', 'lsturiale@kan-code.com', '91'),
('A2628970055', 'Cristy', 'Acey', '6792 5-street, Jacksonville, FL, 71766', '5858632305', 'ebaltimore@singletechno.com', '35'),
('A2840015188', 'Skye', 'Estell', '793 8-street, New York, NY, 99051', '3742674013', 'jfern@bioplex.com', '182'),
('A3747937972', 'Leatha', 'Batman', '5376 2-street, Arlington, LA, 78037', '1387530559', 'faquas@scottech.com', '52'),
('A3961543582', 'Carmelina', 'Rauser', '4203 19-street, Los Angeles, CA, 95231', '1579571338', 'mharoldson@sumace.com', '41'),
('A4237394300', 'Shenika', 'Kines', '4019 5-street, Aurora, CA, 53539', '4940003129', 'mmalvin@funholding.com', '119'),
('A4363352704', 'Adell', 'Leinenbach', '648 12-street, North Las Vegas, CA, 54125', '6744378134', 'hmontezuma@donware.com', '175'),
('A4708877275', 'Samira', 'Nachor', '5943 8-street, Wichita, TX, 29847', '8250500917', 'jmunis@gogozoom.com', '44'),
('A5116094170', 'Shawna', 'Cousey', '7282 17-street, Plano, NV, 12480', '8862184577', 'vparvis@opentech.com', '43'),
('A5441879198', 'Fabiola', 'Keener', '8634 11-street, San Francisco, CA, 98229', '5896714927', 'ltomasulo@blackzim.com', '163'),
('A5612369872', 'Aja', 'Harabedian', '9976 5-street, St. Louis, CA, 79384', '1088081648', 'fhoopengardner@bioholding.com', '178'),
('A5932340550', 'Blair', 'Cronauer', '1838 2-street, Mesa, VA, 21902', '9161351894', 'jpinilla@openlane.com', '162'),
('A6303892555', 'Noah', 'Semidey', '1647 15-street, Columbus, OH, 43421', '9376377708', 'kblunk@warephase.com', '193'),
('A6434991693', 'Truman', 'Strassner', '2852 9-street, Reno, VA, 59227', '9796761201', 'dgalam@lexiqvolax.com', '113'),
('A6448389020', 'Kimberlie', 'Stockham', '2910 16-street, Fort Worth, TX, 68619', '6411017442', 'mbutt@plexzap.com', '57'),
('A6657577671', 'Lemuel', 'Kardas', '3155 3-street, Las Vegas, WI, 9573', '5654051915', 'kbourbon@scotfind.com', '51'),
('A6819485677', 'Mariann', 'Burnard', '3460 15-street, Chicago, IL, 61708', '4915233597', 'scomnick@streethex.com', '129'),
('A7120700731', 'Junita', 'Toelkes', '3860 16-street, Stockton, OH, 70202', '6663567812', 'dhoneywell@blackzim.com', '147'),
('A7690497079', 'Sylvia', 'Kusko', '4666 10-street, Boston, TN, 61462', '9509224748', 'lshinko@plussunin.com', '86'),
('A8107181602', 'Norah', 'Gleich', '6008 14-street, Honolulu, CO, 96626', '1587263688', 'bsaylors@codehow.com', '25'),
('A8179961589', 'Tegan', 'Andreason', '4372 9-street, Louisville/Jefferson County, OR, 37836', '7820684242', 'cwhobrey@lexiqvolax.com', '105'),
('A8352857373', 'Felicidad', 'Discipio', '8102 19-street, Los Angeles, CA, 14989', '247749496', 'lrhoden@golddex.com', '169'),
('A8940446385', 'Annelle', 'Reiber', '9349 13-street, Reno, VA, 3955', '9991476373', 'lgillaspie@zencorporation.com', '50'),
('A9679099306', 'Luisa', 'Nicolozakes', '2645 19-street, Irving, AZ, 88362', '9274858043', 'mrulapaugh@plusstrip.com', '48'),
('A9685977010', 'Louvenia', 'Gillaspie', '3758 3-street, Houston, TX, 93403', '5139591614', 'cgoldammer@silis.com', '115'),
('A9800617405', 'Golda', 'Kannady', '9685 2-street, Boston, TN, 22976', '7988113075', 'jfigeroa@faxquote.com', '160'),
('B0118879496', 'Sylvia', 'Kitty', '5310 19-street, Cincinnati, MN, 83089', '1252295282', 'yturinetti@j-texon.com', '99'),
('B0504258873', 'Merissa', 'Wolny', '7535 13-street, New Orleans, CA, 21560', '1574497569', 'jfortino@finjob.com', '88'),
('B0554787573', 'Willow', 'Fern', '8986 21-street, Lexington-Fayette, PA, 51079', '1835704448', 'tbartolet@isdom.com', '153'),
('B0585188333', 'Lorrie', 'Boord', '9893 13-street, Madison, TX, 95139', '6254507435', 'lpawlowicz@gogozoom.com', '42'),
('B0664933596', 'Weldon', 'Gehrett', '5202 20-street, Fort Worth, TX, 91740', '2702089410', 'lrantanen@plusstrip.com', '103'),
('B0676368739', 'Refugia', 'Riden', '63 19-street, Orlando, FL, 68407', '1577607406', '', '55'),
('B1467621707', 'Arlette', 'Arias', '350 5-street, Colorado Springs, NE, 8954', '3539684893', 'lhalter@openlane.com', '36'),
('B1872571043', 'Elvera', 'Flosi', '3394 11-street, Virginia Beach, GA, 21078', '3963308236', 'sgiguere@finjob.com', '117'),
('B1897119906', 'Filiberto', 'Limmel', '438 4-street, Riverside, TX, 71675', '213399946', 'tmconnell@zumgoity.com', '1'),
('B2116633076', 'Wilda', 'Fritz', '7156 12-street, Plano, NV, 90870', '720363016', 'abitsuie@xx-zobam.com', '135'),
('B2287458166', 'Rolland', 'Emigh', '6534 7-street, Columbus, OH, 28691', '1974184430', 'bmunns@codehow.com', '94'),
('B2606688489', 'Chanel', 'Maclead', '1517 19-street, Aurora, CA, 90814', '6537557901', 'ttjepkema@treequote.com', '123'),
('B2804248768', 'Donte', 'Cousey', '5496 3-street, Denver, CO, 6934', '7239819567', 'ddilello@rantouch.com', '159'),
('B2906209149', 'Chanel', 'Kippley', '9483 7-street, Anchorage, CA, 68807', '2294596620', 'titurbide@rangreen.com', '179'),
('B3151226118', 'Delisa', 'Buvens', '1013 15-street, Chula Vista, IN, 16752', '505368401', 'dferencz@konex.com', '101'),
('B3507444732', 'Melodie', 'Madarang', '1513 7-street, Jersey City, CA, 40956', '970699009', '', '125'),
('B3621247910', 'Edna', 'Wolny', '9510 18-street, Long Beach, MO, 9794', '5753398951', 'ndilliard@hottechi.com', '200'),
('B3716300300', 'Art', 'Degroot', '9675 2-street, Jersey City, CA, 70105', '5341057929', 'tregusters@ganjaflex.com', '34'),
('B4543107001', 'Cyndy', 'Royster', '3244 1-street, Plano, NV, 60791', '6430223893', 'cleto@ontomedia.com', '192'),
('B4645539147', 'Lili', 'Arias', '1138 17-street, St. Petersburg, AZ, 99882', '4303290648', 'ykonopacki@plusstrip.com', '138'),
('B4683383831', 'Gracia', 'Agramonte', '5810 1-street, Greensboro, NJ, 23981', '6582231709', 'lhoffis@singletechno.com', '184'),
('B4745861576', 'Brett', 'Toelkes', '2985 14-street, Los Angeles, CA, 87682', '9248918714', 'pmartabano@doncon.com', '102'),
('B4761949869', 'Oretha', 'Cork', '3224 16-street, Sacramento, CA, 24724', '8799619111', 'chollack@zoomit.com', '167'),
('B4913696298', 'Raylene', 'Zepp', '3899 6-street, Boise City, VA, 23115', '368278690', 'amaybury@finhigh.com', '85'),
('B5327595424', 'Ressie', 'Palaia', '9146 8-street, Oklahoma City, KY, 78936', '8740455825', 'ydegroot@stanredtax.com', '170'),
('B5428704297', 'Gracia', 'Ennaco', '6043 6-street, Dallas, TX, 21023', '1448914508', 'awildfong@gogozoom.com', '126'),
('B5930662838', 'Latrice', 'Claucherty', '3367 4-street, Madison, TX, 13950', '4584955666', 'rskulski@sonron.com', '81'),
('B6148685373', 'Mireya', 'Sawchuk', '4454 14-street, Buffalo, NJ, 98345', '3331922115', 'dsarao@golddex.com', '61'),
('B6520528449', 'Donette', 'Felger', '3583 21-street, Houston, TX, 61159', '7397974944', 'akusko@zencorporation.com', '33'),
('B6684374397', 'Mariann', 'Lary', '6175 17-street, Jacksonville, FL, 13791', '9396666663', 'ezurcher@bioplex.com', '76'),
('B6711015012', 'Mitsue', 'Slusarski', '5437 3-street, Irving, AZ, 89091', '1187497771', 'cstoltzman@rundofase.com', '16'),
('B6894388117', 'Wynell', 'Swayze', '1196 18-street, Wichita, TX, 27818', '7771651721', 'chellickson@donware.com', '157'),
('B7298707408', 'Nana', 'Newville', '4691 12-street, Minneapolis, OK, 93225', '8985019834', 'qcantres@lexiqvolax.com', '73'),
('B7647746540', 'Marti', 'Kohl', '4724 9-street, San Antonio, TX, 55709', '1420558885', 'lcantres@warephase.com', '188'),
('B7658453163', 'Cyndy', 'Gochal', '6810 18-street, Indianapolis, IN, 13749', '8468971957', 'eschieler@blackzim.com', '17'),
('B7770854372', 'Garry', 'Schnitzler', '3096 19-street, Baton Rouge, TX, 62255', '1374181394', 'smaybury@bioplex.com', '71'),
('B7825808469', 'Glendora', 'Ennaco', '5135 21-street, Los Angeles, CA, 16330', '1107569648', '', '14'),
('B7916407234', 'Ressie', 'Hoffis', '1130 3-street, Baltimore, OK, 28902', '9680830274', 'hwaymire@newex.com', '39'),
('B8617696591', 'Helaine', 'Maclead', '5887 16-street, Mesa, VA, 78558', '4693228016', 'ahidvegi@scotfind.com', '22'),
('B8838483933', 'Tamar', 'Rodefer', '9737 7-street, Seattle, WA, 12926', '1529913151', 'bonofrio@scotfind.com', '180'),
('B9103421452', 'Mirta', 'Weirather', '1818 21-street, Toledo, NC, 99681', '5418414705', 'cbilden@groovestreet.com', '37'),
('B9167611164', 'Mitsue', 'Diestel', '2680 7-street, Baltimore, OK, 83300', '706470748', 'yfelger@groovestreet.com', '9'),
('C0188223064', 'Mitsue', 'Tomasulo', '712 19-street, Houston, TX, 4775', '1455563822', 'svinning@domzoom.com', '172'),
('C0556840359', 'Raul', 'Castros', '1514 19-street, Kansas City, AZ, 88085', '798518431', 'csama@bioholding.com', '12'),
('C0640712551', 'Talia', 'Keetch', '8691 9-street, Indianapolis, IN, 6705', '9963348430', 'afillingim@kan-code.com', '145'),
('C0925817172', 'Arthur', 'Mirafuentes', '8193 8-street, San Antonio, TX, 82276', '6978835268', 'mlother@newex.com', '84'),
('C1172628796', 'Jacqueline', 'Shields', '226 14-street, Tucson, CA, 80383', '728931740', 'amorocco@stanredtax.com', '29'),
('C1317447002', 'Franklyn', 'Kaniecki', '2359 5-street, Oklahoma City, KY, 68456', '5788081288', 'wbreland@konmatfix.com', '133'),
('C1394323936', 'Aliza', 'Meisel', '9534 1-street, Glendale, TX, 71607', '7150655947', '', '68'),
('C1404134532', 'Junita', 'Perigo', '7044 16-street, Dallas, TX, 53850', '3908583441', 'hherritt@dalttechnology.com', '74'),
('C1550981362', 'Glenna', 'Newville', '4876 9-street, Lexington-Fayette, PA, 27546', '675048928', 'kgudroe@plussunin.com', '197'),
('C2448589066', 'Eden', 'Mirafuentes', '200 18-street, Lincoln, NY, 65794', '3761032673', 'jbiddy@iselectrics.com', '77'),
('C2744068306', 'Virgie', 'Garufi', '3433 21-street, Jersey City, CA, 97554', '2533720672', 'lahle@goodsilron.com', '114'),
('C3304949185', 'Gail', 'Scheyer', '9582 11-street, Seattle, WA, 96264', '7732242202', 'ejuhas@warephase.com', '137'),
('C3670850732', 'Alishia', 'Latzke', '3726 8-street, Baltimore, OK, 33994', '1678547402', 'nschemmer@zencorporation.com', '62'),
('C3686964342', 'Josphine', 'Degroot', '9597 6-street, Garland, FL, 23856', '8898240201', 'jdemesa@scottech.com', '164'),
('C3701564618', 'Rhea', 'Jillson', '6402 7-street, Irvine, NC, 16724', '3915729799', 'jglick@goodsilron.com', '31'),
('C4179179446', 'Alyce', 'Hauenstein', '8284 1-street, Tucson, CA, 49195', '4752675684', 'xgochal@donquadtech.com', '190'),
('C4376643077', 'Earleen', 'Onofrio', '6150 17-street, Norfolk, NC, 3321', '3317859541', 'cbenimadho@newex.com', '78'),
('C4429219457', 'Rhea', 'Pontoriero', '237 5-street, St. Louis, CA, 43201', '7577634102', 'tbachman@konex.com', '65'),
('C4730867711', 'Portia', 'Hauenstein', '9440 21-street, Kansas City, AZ, 77943', '6104682939', 'ereitler@zotware.com', '97'),
('C5517920862', 'Tyra', 'Jacobos', '419 6-street, Columbus, OH, 7051', '5318388770', 'ekines@donware.com', '171'),
('C6508528685', 'Elke', 'Felger', '1604 1-street, Omaha, NC, 3539', '2738568375', 'tlinahan@labdrill.com', '10'),
('C6885206034', 'Jina', 'Bowley', '4940 2-street, Anaheim, CA, 79483', '5596686485', 'jkoppinger@bioplex.com', '130'),
('C6972781026', 'Ma', 'Yum', '7876 13-street, Anchorage, CA, 60946', '5571476773', 'hauffrey@domzoom.com', '108'),
('C7154501254', 'Glenna', 'Onofrio', '9723 1-street, Chandler, TX, 94525', '2413273945', 'cpadilla@codehow.com', '166'),
('C7245495659', 'Oretha', 'Bowley', '7175 16-street, Cincinnati, MN, 17189', '2977557657', 'tfrerking@plexzap.com', '140'),
('C7482916743', 'Lenna', 'Honeywell', '9964 12-street, New York, NY, 2933', '8937050319', 'rmaynerich@zumgoity.com', '150'),
('C7649296970', 'Reita', 'Moyd', '4048 6-street, Anchorage, CA, 59966', '9682655552', 'nwiklund@plexzap.com', '155'),
('C7731551051', 'Larae', 'Thyberg', '7754 16-street, Charlotte, NC, 89983', '9353320487', 'ijayson@cancity.com', '46'),
('C7821395607', 'Glendora', 'Rodeigues', '5092 20-street, Tulsa, OH, 36477', '1859590014', 'cgibes@dontechi.com', '79'),
('C8244565014', 'Irma', 'Dhamer', '914 20-street, San Antonio, TX, 68448', '4406850849', 'dengelberg@rantouch.com', '120'),
('C8694307110', 'Katina', 'Monarrez', '4911 3-street, Chula Vista, IN, 14642', '2439635928', 'apinilla@ron-tech.com', '185'),
('C8771937989', 'Thaddeus', 'Lawler', '8904 1-street, Honolulu, CO, 22824', '4935277297', 'bgellinger@green-plus.com', '176'),
('C8797407549', 'Ressie', 'Pedrozo', '7154 12-street, Irving, AZ, 52295', '769118612', 'svillanueva@lexiqvolax.com', '20'),
('C8989750395', 'Derick', 'Dilliard', '2749 6-street, Charlotte, NC, 98482', '6222810837', 'donofrio@warephase.com', '96'),
('C9227901984', 'Sharika', 'Storment', '3125 20-street, Los Angeles, CA, 22227', '9823444337', '', '38'),
('C9556821151', 'Salome', 'Theodorov', '6460 1-street, Cleveland, KS, 19106', '1526819272', 'scolla@golddex.com', '64'),
('C9736973233', 'Joesph', 'Haufler', '3638 10-street, Houston, TX, 87596', '1353591607', 'cacey@nam-zim.com', '146'),
('C9808620269', 'Martina', 'Lietz', '1228 6-street, Hialeah, NV, 21726', '4902392607', 'kkippley@stanredtax.com', '70'),
('C9903567737', 'Linn', 'Hollack', '3334 8-street, Austin, TX, 72284', '5201367484', 'tfunnell@zoomit.com', '142'),
('D0627627707', 'Solange', 'Ostrosky', '9418 11-street, St. Paul, OH, 24370', '4456308450', '', '109'),
('D1162502438', 'Lili', 'Farrar', '8884 9-street, Sacramento, CA, 56712', '1680591543', 'dperin@doncon.com', '28'),
('D1451097081', 'France', 'Figeroa', '5573 7-street, Bakersfield, FL, 54549', '9342834158', 'mdilello@openlane.com', '168'),
('D1490490202', 'Audry', 'Wide', '8665 18-street, Detroit, MI, 89762', '838636926', '', '196'),
('D1610396701', 'Chaya', 'Palaia', '609 14-street, Omaha, NC, 98545', '9460075046', 'klace@finjob.com', '161'),
('D2548986249', 'Xochitl', 'Knipp', '5398 12-street, Lubbock, CA, 18344', '2563801437', '', '183'),
('D2619628333', 'Junita', 'Walthall', '6938 7-street, Albuquerque, AZ, 92207', '3232843344', 'khalter@betatech.com', '158'),
('D3829841679', 'Shawna', 'Vizarro', '703 20-street, Fort Worth, TX, 58757', '9481709095', '', '60'),
('D4296267174', 'Ahmed', 'Padilla', '4250 21-street, Virginia Beach, GA, 70041', '3841718234', 'aogg@dalttechnology.com', '111'),
('D4435428566', 'Jacqueline', 'Strassner', '9246 12-street, Corpus Christi, KY, 96337', '9596403978', 'dsetter@zumgoity.com', '2'),
('D4766565553', 'Iluminada', 'Pagliuca', '5664 8-street, Chula Vista, IN, 78950', '6382790302', 'vharoldson@rantouch.com', '6'),
('D4813659453', 'Blondell', 'Bayless', '1325 8-street, Pittsburgh, AK, 7950', '9401878033', 'srantanen@scotfind.com', '45'),
('D5555586904', 'Annmarie', 'Royster', '2904 21-street, Memphis, TN, 41308', '8502719603', 'nperez@blackzim.com', '7'),
('D5653451679', 'Van', 'Comnick', '5274 2-street, New York, NY, 5501', '5466289697', 'nsemidey@blackzim.com', '107'),
('D5973707816', 'Candida', 'Baltimore', '7300 15-street, Las Vegas, WI, 43670', '1433348157', 'ttreston@zencorporation.com', '56'),
('D6463541439', 'Lizbeth', 'Foller', '3397 3-street, Denver, CO, 91136', '7180122511', 'sisaacs@goodsilron.com', '72'),
('D7279401089', 'Junita', 'Miro', '8575 14-street, Austin, TX, 30398', '4267282394', 'anunlee@zencorporation.com', '110'),
('D7751875993', 'Carissa', 'Similton', '5969 13-street, Buffalo, NJ, 66988', '4754848228', 'jgotter@dontechi.com', '156'),
('D7757448068', 'Merilyn', 'Maile', '1895 11-street, Fort Worth, TX, 54411', '1020207641', 'oostrosky@faxquote.com', '3'),
('D7770361115', 'Luisa', 'Malet', '3968 4-street, Newark, TX, 26131', '389051409', 'eluczki@hatfan.com', '58'),
('D7810922062', 'Bernardo', 'Benimadho', '2222 16-street, Laredo, VA, 30353', '3162047860', 'ablackwood@rundofase.com', '191'),
('D7934013852', 'Lavonna', 'Good', '2150 20-street, San Francisco, CA, 69842', '7269642762', 'ebarfield@betasoloin.com', '139'),
('D8126834725', 'Daron', 'Fredicks', '66 10-street, Buffalo, NJ, 53863', '577651801', 'mengelberg@iselectrics.com', '132'),
('D8377275576', 'Derick', 'Sengbusch', '4707 11-street, Houston, TX, 64299', '1174233938', 'lberlanga@rundofase.com', '144'),
('D8463845828', 'Stephaine', 'Drymon', '3171 20-street, Nashville-Davidson, MD, 86587', '6762288681', 'jwitten@toughzap.com', '40'),
('D8596790243', 'Tiffiny', 'Devreese', '3809 16-street, Phoenix, AZ, 74338', '7379855992', 'bsawchuk@rantouch.com', '47'),
('D9431249359', 'Benton', 'Konopacki', '5462 20-street, Denver, CO, 59180', '1675218251', 'llinahan@finjob.com', '49'),
('D9635369685', 'Carmelina', 'Staback', '5345 16-street, Reno, VA, 79485', '9919665090', 'mcentini@singletechno.com', '19'),
('D9745941406', 'My', 'Arceo', '5861 16-street, Kansas City, AZ, 24586', '4246621714', 'scloney@konmatfix.com', '59'),
('D9806834505', 'Tyra', 'Layous', '7350 8-street, Portland, NV, 32773', '6288898018', 'amaile@conecom.com', '98');

-- Inserting Business data --
INSERT INTO `business` (`taxID`, `business_name`, `contact_name`, `contact_title`, `Baddress`, `Bphone_number`, `Bemail`, `customer_ID`) VALUES
('00-6186900', 'Labdrill', 'Olive Kiel', 'Manager L3', '7367 5-street, Minneapolis, OK, 78814', '6422597429', 'epalaspas@stanredtax.com', '66'),
('05-9801151', 'Lexiqvolax', 'Keneth Pinilla', 'Researcher M5', '8053 17-street, Louisville/Jefferson County, OR, 2696', '3355458676', 'jostrosky@nam-zim.com', '75'),
('07-6167527', 'Bioplex', 'Lavera Angalich', 'Director R4', '779 9-street, Philadelphia, PA, 84874', '6462559964', '', '83'),
('08-9519988', 'Hatfan', 'Maurine Briddick', 'Associate Manager M8', '3646 6-street, Richmond, CA, 14113', '583472854', 'gleinenbach@betasoloin.com', '4'),
('09-2477131', 'year-job', 'Jerry Darakjy', 'Scientist L2', '1297 8-street, Raleigh, FL, 54202', '527694166', 'dmiro@rundofase.com', '195'),
('10-1885341', 'Betatech', 'Lai Shin', 'Senior Scientist R1', '6078 4-street, Anchorage, CA, 89677', '718891515', 'tperin@blackzim.com', '134'),
('12-2459515', 'Nam-zim', 'Lonny Marrier', 'SalesRep M9', '2802 21-street, North Las Vegas, CA, 82749', '1267381896', 'jlindall@kinnamplus.com', '127'),
('12-8194115', 'Hottechi', 'Katina Layous', 'Scientist M9', '9593 5-street, Philadelphia, PA, 14670', '9935571206', 'lkeener@betasoloin.com', '198'),
('14-5502053', 'J-Texon', 'Terrilyn Ketelsen', 'Senior Scientist M1', '6663 6-street, Chesapeake, AZ, 52537', '3660329475', 'ivanheusen@condax.com', '165'),
('15-6515230', 'Yearin', 'Taryn Slayton', 'SalesRep L5', '840 4-street, Oakland, MN, 18815', '3845738997', 'dyglesias@silis.com', '121'),
('17-8311836', 'Warephase', 'Raymon Wenner', 'Researcher M4', '6729 13-street, Henderson, NE, 7428', '618710071', 'arentfro@domzoom.com', '143'),
('18-6868850', 'Sunnamplex', 'Lavonda Juvera', 'Director R8', '8045 10-street, Memphis, TN, 26029', '4943302000', 'nboord@betatech.com', '13'),
('21-0607602', 'Ron-tech', 'Blair Sawchuk', 'Senior Manager M4', '5697 4-street, Lexington-Fayette, PA, 64481', '1352389656', '', '177'),
('25-2484659', 'Groovestreet', 'Paz Blunk', 'Senior Director R8', '4833 11-street, Austin, TX, 2720', '8606030011', 'rblackwood@y-corporation.com', '63'),
('25-8509075', 'Zencorporation', 'Eun Bolognia', 'Senior Director M3', '5737 4-street, Boston, TN, 73659', '9621955506', 'asweigard@kinnamplus.com', '54'),
('26-0493429', 'Silis', 'Kanisha Rowling', 'Director M3', '7260 3-street, Sacramento, CA, 45101', '1382305220', 'hcaiafa@codehow.com', '199'),
('27-2108866', 'Toughzap', 'Ettie Shin', 'Senior Director R8', '4630 14-street, Charlotte, NC, 91338', '2765842516', 'ltegarden@scotfind.com', '148'),
('30-0060314', 'Funholding', 'Dean Fredicks', 'SalesRep M5', '7072 11-street, Baltimore, OK, 84488', '5739448186', '', '80'),
('33-3122572', 'Blackzim', 'Dominque Venere', 'Senior Scientist M9', '8743 3-street, Albuquerque, AZ, 57095', '3347958726', '', '32'),
('34-4111553', 'Labdrill', 'Alease Regusters', 'Researcher L3', '3597 2-street, Fort Worth, TX, 16909', '3880267245', 'hauffrey@sunnamplex.com', '174'),
('34-9450658', 'Finhigh', 'Mollie Nestle', 'Senior Manager R8', '9526 8-street, Anchorage, CA, 9544', '2216937687', 'bfrey@goodsilron.com', '104'),
('35-0728111', 'Fasehatice', 'Chantell Kulzer', 'Director R7', '5872 2-street, Santa Ana, MO, 63822', '4968436811', 'ibrucato@stanredtax.com', '181'),
('37-0917926', 'Statholdings', 'Frederica Lietz', 'Senior Director L4', '1018 7-street, Newark, TX, 25874', '5133181891', 'apoullion@year-job.com', '69'),
('38-0990951', 'Lexiqvolax', 'Carmela Scipione', 'Fellow R7', '8359 17-street, Colorado Springs, NE, 37713', '1325956157', 'dbrucato@plexzap.com', '189'),
('39-7861291', 'Plexzap', 'Carey Mconnell', 'Associate Director L4', '4826 21-street, Baltimore, OK, 48572', '6799503633', 'xscheyer@warephase.com', '11'),
('41-5753983', 'Xx-zobam', 'Vilma Bartolet', 'Senior Director R9', '564 7-street, Phoenix, AZ, 30761', '7702201434', 'alorens@zencorporation.com', '100'),
('43-0143820', 'Plussunin', 'Tresa Liukko', 'Associate Fellow R3', '7817 19-street, Memphis, TN, 6064', '4869498938', 'gcomnick@conecom.com', '194'),
('43-4733948', 'Goodsilron', 'Lai Storment', 'Associate Manager M7', '8485 9-street, Fort Worth, TX, 38021', '6670173598', 'earedondo@scottech.com', '173'),
('53-2746024', 'Warephase', 'Hoa Varriano', 'Associate Director M1', '7687 5-street, Atlanta, CO, 18500', '3963753798', 'lehmann@dontechi.com', '136'),
('53-5128822', 'Iselectrics', 'Emerson Mirafuentes', 'Associate Fellow M2', '8251 15-street, Arlington, LA, 83488', '4265505072', 'ckolmetz@warephase.com', '30'),
('60-8943972', 'Iselectrics', 'Golda Raymo', 'Senior Director L2', '8257 14-street, Norfolk, NC, 96993', '1326205709', '', '89'),
('66-0947691', 'Zotware', 'Eladia Castros', 'Senior Director M5', '6556 12-street, Oakland, MN, 27258', '8269013055', 'emauson@konmatfix.com', '24'),
('68-0050695', 'Donware', 'Markus Bruschke', 'SalesRep R2', '9564 6-street, San Diego, CA, 14868', '4190403055', 'kehmann@newex.com', '122'),
('73-9308544', 'Cancity', 'Irma Monarrez', 'Manager R8', '142 16-street, Los Angeles, CA, 70143', '692888034', 'dkaniecki@funholding.com', '53'),
('75-4600214', 'Ron-tech', 'Ilene Fishburne', 'Scientist R1', '439 15-street, Bakersfield, FL, 32198', '1320896761', 'rgato@bioholding.com', '67'),
('75-7314641', 'Openlane', 'France Gleich', 'Manager R3', '8458 18-street, Nashville-Davidson, MD, 64729', '2122687338', 'tbartolet@xx-holding.com', '131'),
('80-2924796', 'J-Texon', 'Twana Rulapaugh', 'Researcher R5', '8540 3-street, Anaheim, CA, 89578', '1295867444', 'fschemmer@toughzap.com', '151'),
('86-3689576', 'Green-Plus', 'Kristel Gato', 'Associate Director M3', '2499 14-street, Lubbock, CA, 56789', '5557050884', 'cfoller@ron-tech.com', '90'),
('88-2511678', 'Inity', 'Olive Lueckenbach', 'Director R4', '7730 4-street, Tampa, HI, 19012', '5588339447', 'lbevelacqua@konmatfix.com', '116'),
('94-0706896', 'Mathtouch', 'Valentine Kulzer', 'Senior Manager M1', '2797 5-street, El Paso, TX, 45787', '9953808583', 'lhaufler@zathunicon.com', '92'),
('97-4309225', 'Bioplex', 'Janine Baltimore', 'Senior Manager L2', '6657 14-street, Dallas, TX, 44760', '6460745453', 'estockham@y-corporation.com', '186');

-- Inserting Vehicle data --
INSERT INTO `vehicle` (`VIN`, `model_name`, `model_year`, `description`, `mileage`, `vehicle_condition`) VALUES
('014YJPHOCI4928433', '500L', 2017, 'modern dashboard; ', 10235, 'Excellent'),
('0JF8RY7F203586325', 'A8 QUATTRO', 2013, 'disc brake; ', 58500, 'Very Good'),
('0O3JJPHBUAP199412', 'COMPASS', 2011, 'rack and pinion steering; ', 27964, 'Very Good'),
('0OE58G1RATR240921', 'S', 2012, 'anti-lock brake system (ABS); ', 96105, 'Very Good'),
('0S57SUJ4IC1640897', '328I GT XDRIVE', 2019, 'broad wheelbase; ', 3250, 'Good'),
('0T5ZIYO5EKW808246', 'CASCADIA', 2013, 'anti-lock brake system (ABS); ', 30870, 'Excellent'),
('13AVT0QCFFF714899', 'PROMASTER 2500', 2016, 'rack and pinion steering; ', 42588, 'Excellent'),
('14AFTWPBMU2455340', 'ELISE', 2010, 'best suspension; ', 23001, 'Good'),
('16VZ2D5K2UA224265', 'TRX500FPE FOURTRAX FOREMAN 4X4 ES W', 2008, 'crumple zones; ', 2761, 'Excellent'),
('17HGBSZJRPL452058', 'MP4-12C', 2012, 'front wheel drive; ', 74144, 'Fair'),
('1H36B25NJNN984344', 'RONDO', 2009, 'station wagon (Also known as wagon.); anti-lock brake system (ABS); ', 68840, 'Very Good'),
('1IXFVT6SR0P763165', 'CALIFORNIA', 2009, 'autotachometer; ', 45349, 'Good'),
('1NVXI5JXG3Q330243', 'DURANGO', 2015, 'automatic valves; wide chassis; ', 3812, 'Excellent'),
('1P4CYBF55BZ319515', 'FORFOUR', 2005, 'engine displacement; ', 44652, 'Excellent'),
('1PHWGTVKSC5888281', 'LIBERTY', 2011, '', 48500, 'Fair'),
('1RYAWHVZXTT082005', 'FORTWO', 2008, 'wide cam; ', 47315, 'Excellent'),
('1SW1IVG7FRC996431', 'A4', 2011, '', 41765, 'Fair'),
('1TY0OZ6776O551065', 'ESCALADE EXT', 2005, 'super new ignition system; ', 114217, 'Fair'),
('1TYZPWJUY8S534217', '3 SPORT', 2009, 'automatic safety features; detail; great engine; ', 181190, 'Good'),
('22IBT631ZQB560111', 'CTX700', 2018, 'no understeer; ', 42294, 'Very Good'),
('24PJSOHL7AV555541', '750LI', 2011, 'broad wheelbase; ', 96378, 'Very Good'),
('2A8QZNBMXTP305324', 'MAGENTIS', 2010, 'no redline; ', 24948, 'Excellent'),
('2IFG4587RJD359460', 'P1', 2019, 'air filtration system; sport utility vehicle-SUV; ', 20792, 'Good'),
('2JJYDSM8ONT301410', 'HP2 SPORT', 2009, 'high differential; ', 16232, 'Fair'),
('2MHCSVAPEB8589057', 'CORONADO', 2010, 'great rpms; sturdy rear axle assembly; ', 60964, 'Fair'),
('2P0M0KIT617709587', 'SIERRA 3500', 2003, 'sport utility vehicle-SUV; ', 60724, 'Fair'),
('30TKOS7OOZE898754', 'GRANTURISMO', 2013, 'oversteer; best sedan; ', 203071, 'Excellent'),
('31WBMVJRBOT808956', 'NITRO', 2009, 'strong muffler; ', 100072, 'Fair'),
('34LPXEKDI4K738049', 'M45', 2004, 'autotachometer; ', 174720, 'Good'),
('35F4JXSH0HA820194', 'EL', 2002, 'safe oil ring; all passive safety features; ', 17820, 'Good'),
('37HKK6A8BK4624844', 'V40', 2003, 'convertible; ', 34239, 'Very Good'),
('3DGXA813LBG126575', 'EVORA', 2010, 'minivan; air filtration system; detail; ', 12806, 'Good'),
('3DKKMGIZ7YP000949', 'F650GS DAKAR', 2005, 'anti-lock brake system (ABS); ', 92525, 'Very Good'),
('3LMQEJ637DV562400', 'TRIBUTE', 2009, '', 13560, 'Good'),
('3LQVMGKNRTE915571', 'FX45', 2006, 'crankcase; wide cam; great engine; ', 155381, 'Good'),
('3TOSZKDPVLP927027', 'CHEROKEE', 2017, 'wide transaxle; ', 143265, 'Fair'),
('3UZC10YHEMA746460', 'LX570', 2019, 'oversteer; ', 8698, 'Very Good'),
('3ZQSQH7KCWX963150', 'EL', 2004, 'automatic torque converter; ', 135708, 'Excellent'),
('46B8UPAQCVW796829', 'TERRAZA', 2005, 'good gear; ', 11280, 'Very Good'),
('47WYW4D65K1598826', 'CIRRUS', 2001, 'small spark plug gap; ', 2463, 'Very Good'),
('4G1Z11HOQ3P797692', 'HIGHLANDER', 2019, 'hydraulic brakes; ', 4173, 'Excellent'),
('4MXLVV84A6C633165', 'ROADSTER', 2009, 'automatic transmission; wide chassis; ', 13420, 'Fair'),
('4PQ5C344WM2161232', 'V50', 2005, 'strong muffler; automatic safety features; ', 45144, 'Good'),
('4TSP05XM3T7777863', '4C', 2017, '', 17140, 'Fair'),
('4YXU2TN1NJU843634', 'LIBERTY', 2012, 'wide cam; ', 74124, 'Fair'),
('53WEVPX7H4X102116', 'CANTER FG4X4', 2013, 'best oil pump; sturdy side impact beams; ', 38498, 'Fair'),
('5A12HXO5U8T698581', 'MP4-12C', 2014, '', 120300, 'Excellent'),
('5A77A0KQT4Q738091', 'COROLLA', 2011, 'drum brake; ', 24286, 'Good'),
('5GJZF82LII6385235', 'MAXIMA', 2015, 'supernew catalytic converter; ', 107850, 'Good'),
('5HIL3GKIIB7639416', 'BUSINESS CLASS M2', 2006, '', 11580, 'Very Good'),
('5HJ7JGARQY7410384', '550 MARANELLO', 2002, 'air filtration system; ', 16503, 'Good'),
('5JK48AIE01F557082', 'EVORA', 2013, '', 183196, 'Fair'),
('5KP0CNPH5CW303661', 'TRIBUTE', 2001, 'original equipment manufacturer (OEM) parts; ', 23184, 'Excellent'),
('5N8JUSLD214397601', '458 ITALIA', 2010, 'no understeer; minivan; ', 99600, 'Fair'),
('5R18GDSB3CM032341', 'BLACKWOOD', 2002, 'convertible; autotachometer; ', 17775, 'Very Good'),
('60BMLFB8XK5792806', 'ALLURE', 2005, 'manual transmission; ', 61836, 'Good'),
('618DR7M1L2G015076', 'GRAND CHEROKEE', 2009, 'wide transaxle; ', 188262, 'Very Good'),
('635UCNTTHIF575495', 'MT55', 2008, 'check the Monroney sticker - theer is nothing better than this vehicle; drive shaft; best sedan; ', 63913, 'Fair'),
('68OADH2QPOS933812', 'CX-9', 2011, 'rear wheel drive; ', 56866, 'Very Good'),
('6AHSK5ZQ35S410112', 'QX70', 2016, 'rack and pinion steering; good gear; ', 9060, 'Very Good'),
('6D300ABH65P725391', '8C', 2008, 'high volume cylinder; pickup; ', 125635, 'Very Good'),
('6DBY3C036JZ509895', 'QX50', 2018, 'best suspension; superturbocharger; ', 179468, 'Very Good'),
('6KWLNKZW7TB480162', 'BOXSTER', 2002, 'coupe; best sedan; crankcase; ', 179082, 'Good'),
('6RQECM8EO3O323457', 'A8 QUATTRO', 2004, 'best oil pump; automatic transmission; ', 48705, 'Excellent'),
('6U7HLHZK3GP057957', 'B9 TRIBECA', 2006, 'automatic valves; four-wheel drive; ', 51770, 'Fair'),
('73MVKB63GMJ964569', 'LEGACY', 2009, 'best sedan; ', 6381, 'Fair'),
('75JPSZY0BUP284256', 'FK', 2001, 'rack and pinion steering; overdrive; ', 6381, 'Fair'),
('761PGMYLX0T843950', 'QUATTROPORTE', 2016, 'check the Monroney sticker - theer is nothing better than this vehicle; ', 69012, 'Very Good'),
('7E5LCY5NETS057532', 'STS', 2007, 'engine displacement; ', 150414, 'Fair'),
('7O8R4N0I445396787', 'CARAVAN', 2003, '', 127582, 'Fair'),
('7QIC6ZYHPQP552709', 'CAYMAN', 2010, 'drum brake; sport utility vehicle-SUV; great rpms; ', 5096, 'Very Good'),
('7UNLIZIDGDO334562', 'EDGE', 2018, 'power train; check the Monroney sticker - theer is nothing better than this vehicle; ', 135676, 'Very Good'),
('88KRF6X46P3045996', 'XC70', 2004, 'best radiator; ', 5360, 'Good'),
('8CQ1LP4Q6N2279150', 'SUPER V8', 2008, 'high torque; wide transaxle; front axle assembly; ', 69548, 'Good'),
('8DD32HTIZXL090058', 'SPORTAGE', 2008, 'high quality carburetor; ', 78444, 'Good'),
('8ER23OFXZ1E916228', 'LACROSSE', 2006, 'sturdy side impact beams; very hard struts; ', 44565, 'Very Good'),
('8HVXXFQ4M58279132', 'TRIBECA', 2009, 'engine displacement; ', 12934, 'Good'),
('8KJNJ10WXLA842695', 'FE', 2003, 'small spark plug gap; sturdy rear axle assembly; ', 5859, 'Fair'),
('8O3HA3XCMF8542802', 'GRANTURISMO', 2013, 'safe oil ring; ', 10233, 'Excellent'),
('8OU7JH0IJU6315337', 'ENCLAVE', 2011, '', 11556, 'Very Good'),
('8QC0CE5XB6N801356', 'S4', 2008, 'rack and pinion steering; ', 53160, 'Very Good'),
('8SJQHUYKEFC732678', 'ESPRIT', 2001, 'automatic transmission; superturbocharger; ', 80720, 'Fair'),
('8SL0YJUFMTV627191', 'BEETLE', 2009, 'coupe; ', 101382, 'Fair'),
('8T3FRD4XLHS244610', 'FORTE5', 2013, 'safe oil ring; ', 84663, 'Good'),
('8X5CIATJ07I167727', 'FC70', 2002, 'sturdy side impact beams; ', 52838, 'Excellent'),
('8XV8E2COQQ0978402', 'SPORTAGE', 2012, 'no understeer; ', 57282, 'Good'),
('A1NMYTKAQVI515298', 'TORNADO', 2009, 'all passive safety features; power train; ', 9572, 'Excellent'),
('A2YAQD6KDWM503404', 'COOPER COUNTRYMAN', 2012, 'detail; ', 6490, 'Very Good'),
('A4YNNJNA3YO795177', 'MKZ', 2008, '', 61170, 'Excellent'),
('A7LI8UIU28Q222693', 'CX-9', 2010, 'drive shaft; wide transaxle; ', 9701, 'Fair'),
('AB8O6IWO8YG995749', 'XC90', 2005, 'crumple zones; ', 139677, 'Excellent'),
('ABCX0O07N6F519334', 'Q45', 2002, 'original equipment manufacturer (OEM) parts; modern dashboard; high torque; ', 107835, 'Excellent'),
('AC4ZIL5XS7B075565', 'RX300', 2002, '', 10500, 'Very Good'),
('AEDKYKWVSR5009618', 'ARNAGE', 2005, 'very hard struts; ', 43402, 'Excellent'),
('AGIIPKOGTOH069031', 'CLK350', 2009, 'air filtration system; ', 90120, 'Very Good'),
('AHCTXZIUNLT990408', 'CANTER FE160', 2013, 'small spark plug gap; ', 22882, 'Very Good'),
('AJW0OF78HVS865152', 'SANTA FE', 2011, 'safe oil ring; ', 45610, 'Fair'),
('AXEV4VONGOV055454', 'GALLARDO', 2018, 'coupe; ', 11218, 'Fair'),
('AZJAEE6WIG0491218', 'TOWN & COUNTRY', 2018, 'automatic transmission; ', 166980, 'Excellent'),
('B0VBO26AVSF452216', 'MP4-12C', 2012, '', 61380, 'Fair'),
('B6DYAUVZOLO290932', 'TL', 2007, 'small spark plug gap; electronic transmission; ', 160404, 'Fair'),
('B8SSPH58WRS521686', 'FG', 2003, '', 78488, 'Fair'),
('BIUHHJZSI4O016585', 'GRANDE PUNTO', 2008, '', 48786, 'Good'),
('BKMITEBY1EN848184', 'CONTINENTAL', 2011, 'super new ignition system; great stabilizer bar; power train; ', 17956, 'Good'),
('C15HS5VBR7W535537', 'COOPER', 2010, 'best sedan; ', 26434, 'Excellent'),
('C3FOQPRK48B009537', 'GRANTURISMO', 2012, '', 102642, 'Very Good'),
('C4KG3DGR3ED999849', 'QUATTROPORTE', 2005, 'best possible traction; drum brake; crumple zones; ', 200460, 'Good'),
('C5V8FLVFK1H700605', 'XFR-S', 2019, '', 150000, 'Very Good'),
('CB7NB6TBLMD840841', 'IS250', 2011, 'very hard struts; ', 158172, 'Very Good'),
('CKP0OYNPTQV900997', 'TL', 2007, 'front axle assembly; ', 8971, 'Very Good'),
('CLEGAGVNX62265577', 'DURANGO', 2007, 'rack and pinion steering; ', 65368, 'Excellent'),
('CN7453KYD25674641', 'MKT', 2010, 'best possible traction; safe oil ring; automatic torque converter; ', 5310, 'Good'),
('CO7U820ZYJ5637259', 'AVENTADOR', 2012, 'engine displacement; ', 17988, 'Excellent'),
('CZIU7B73Q86955353', 'XK', 2013, 'small spark plug gap; drive shaft; ', 4182, 'Fair'),
('D4G0CTZMD2X930012', 'S5', 2008, 'all passive safety features; ', 15214, 'Fair'),
('DBX6KOCPLNA744149', 'M2 112', 2011, 'strong muffler; best sedan; ', 107691, 'Excellent'),
('DEOLOLBLB64628851', 'FORTWO', 2006, 'best sedan; ', 2097, 'Good'),
('DF6PFCH0AEX087065', 'EXIGE', 2005, 'automatic safety features; ', 116792, 'Good'),
('DFXSGTSKZHC186737', 'EXIGE', 2007, 'minivan; ', 6416, 'Good'),
('DU400SRFFTR031554', 'RAM 3500', 2010, 'strong muffler; front wheel drive; ', 149680, 'Good'),
('E4BX1OSN5TZ951910', 'VTX1800N', 2006, 'drive shaft; ', 93240, 'Fair'),
('EBDPUOZW0UW750384', 'MITO', 2012, 'superturbocharger; ', 10249, 'Very Good'),
('EBZZN84J0L1163524', 'COOPER PACEMAN', 2016, 'Automotive Service Excellence (ASE); ', 19605, 'Good'),
('EEC7DB0AVX8841803', 'FL70', 2004, 'rack and pinion steering; ', 23544, 'Excellent'),
('EFWM866BVP1512173', 'RENDEZVOUS', 2004, '', 10028, 'Very Good'),
('ELXTVDBEOKI657593', 'F430', 2007, 'pickup; active safety features; ', 44946, 'Fair'),
('ESYSVDN5WUF888037', 'MKT', 2016, '', 127780, 'Good'),
('EUQV3A4A7F3196095', 'DBS', 2011, 'great rpms; unibody construction; rack and pinion steering; ', 86289, 'Fair'),
('EYJA4KTGDYQ015061', 'G35', 2006, '', 13675, 'Fair'),
('F1IB3FDW7VP443571', 'EXIGE', 2005, 'automatic safety features; ', 27460, 'Excellent'),
('F2Q618FX05Z072513', 'ROADSTER', 2009, 'crumple zones; ', 15774, 'Excellent'),
('F4N3GC225MT163583', 'TUCSON', 2019, 'sturdy side impact beams; station wagon (Also known as wagon.); ', 123708, 'Excellent'),
('FC5IOH7WXUG049482', 'NV200', 2013, 'great rpms; ', 30784, 'Excellent'),
('FF386522UXW088260', 'PROTEGE', 2002, 'rear wheel drive; ', 69006, 'Fair'),
('FH3BO3MF7F8943017', 'ECLIPSE', 2005, 'best suspension; safe oil ring; super new ignition system; ', 8477, 'Excellent'),
('FLFOADSEVDJ743887', 'RAM PICKUP', 2014, '', 105054, 'Fair'),
('FQQN4F0Y2Y4911016', 'COOPER PACEMAN', 2018, 'high differential; ', 17945, 'Good'),
('FZ1HFZ585WR955503', 'FS65', 2003, 'high quality carburetor; ', 99636, 'Good'),
('G05OT6PRY0O583244', 'F53', 2007, 'rear wheel drive; ', 126294, 'Fair'),
('G0OMKKQI3ON337813', 'S430', 2005, '', 79844, 'Excellent'),
('G11UA2D181O142111', 'LS', 2002, '', 87664, 'Excellent'),
('G40AQJDVI68882229', 'Q7', 2011, 'superturbocharger; Automotive Service Excellence (ASE); ultra new transmission; ', 53815, 'Excellent'),
('GG7T8HJFVBJ354520', 'FK260', 2008, 'Automotive Service Excellence (ASE); ', 127155, 'Good'),
('GH7NQUAAD1Z939191', 'FREELANDER', 2002, 'best sedan; very hard struts; ', 7955, 'Excellent'),
('GIKGHMM5MB3457530', 'ECONOLINE VAN', 2011, 'good gear; ', 79253, 'Very Good'),
('GIOLVCOW6FP335188', 'F-550 SUPER DUTY', 2010, 'fuel injection; crankcase; ', 166077, 'Excellent'),
('GLJRT76OYH0767251', 'RANGE ROVER SPORT', 2010, 'sturdy rear axle assembly; original equipment manufacturer (OEM) parts; ', 9558, 'Excellent'),
('GX7M6O4V208624783', 'COOPER COUNTRYMAN', 2012, 'four-wheel drive; broad wheelbase; hydraulic brakes; ', 35535, 'Very Good'),
('GYAJMGYERH5049742', 'W3500 TILTMASTER', 2005, 'rack and pinion steering; ', 61060, 'Excellent'),
('GYGIT50D08O204994', 'S4', 2010, 'superturbocharger; broad wheelbase; wide cam; ', 21860, 'Fair'),
('H0NTC0VHQRA123485', 'POINTER', 2007, 'check the Monroney sticker - theer is nothing better than this vehicle; front wheel drive; Automotive Service Excellence (ASE); ', 71414, 'Excellent'),
('H8V4P7W7UDF905029', 'CRAFTER', 2016, 'automatic safety features; ', 109944, 'Very Good'),
('HE08QS6227G217277', 'POINTER', 2004, 'rear wheel drive; ', 23590, 'Excellent'),
('HF61EINCEKB377113', '530I', 2012, 'rack and pinion steering; ', 28366, 'Excellent'),
('HFGE5WGL31N736304', '458 ITALIA', 2013, 'best oil pump; safe oil ring; engine displacement; ', 176243, 'Good'),
('HHZ4SJBSKCM132962', 'SANTA FE', 2016, 'best suspension; ', 12556, 'Very Good'),
('HIAW0SH7XKK539730', 'FORESTER', 2004, 'can be used as sports car; ', 28173, 'Good'),
('HKABMRUAW8E433308', 'CABRIO', 2005, 'broad wheelbase; convertible; ', 21388, 'Excellent'),
('HQC4QIGI5R0047396', 'LACROSSE', 2016, 'wide chassis; ', 34400, 'Excellent'),
('HRDP63I3VLX490165', 'LEGACY', 2010, 'four-wheel drive; ', 82215, 'Good'),
('HRKE60F31H6918971', 'REGAL', 2003, 'automatic torque converter; sturdy rear axle assembly; ', 93482, 'Very Good'),
('I6UOSGEAZM7972498', 'GALLARDO', 2011, '', 17479, 'Good'),
('J2E2YCGES38415781', 'CORVETTE', 2004, 'detail; automatic safety features; ', 122511, 'Very Good'),
('J5JOI16OKT3791181', 'C7500 TOPKICK', 2003, 'no backfire/backfiring; ', 15495, 'Fair'),
('JJJCTN8VPQ2786297', 'P1', 2016, 'manual transmission; fuel injection; ', 134240, 'Good'),
('JQWZHRE1QQC616191', 'S-TYPE', 2001, 'automatic torque converter; ', 35180, 'Good'),
('K0JT3JN6GHR755604', 'ARMADA', 2012, 'check the Monroney sticker - theer is nothing better than this vehicle; ', 76722, 'Excellent'),
('K3E2NL0ALH6201724', 'MARK LT', 2012, 'power train; check the Monroney sticker - theer is nothing better than this vehicle; ', 8712, 'Fair'),
('KFWC2DGXLXB344224', 'ELISE', 2008, 'automatic torque converter; ', 17970, 'Fair'),
('KGXXM02N16Y917081', 'A6 QUATTRO', 2010, 'original equipment manufacturer (OEM) parts; convertible; ', 42112, 'Good'),
('KGZT23UL65F408436', 'PASSAT', 2010, 'sport utility vehicle-SUV; ', 15750, 'Excellent'),
('KIYLR1R5Q58616843', 'FSC600 SILVER WING', 2009, 'sturdy rear axle assembly; best suspension; ', 56980, 'Very Good'),
('KU7WAYY7WVW387657', 'S', 2013, '', 52260, 'Very Good'),
('KUQE1AIER17796884', 'CONDOR', 2001, 'power train; ', 236700, 'Good'),
('KY0VD426W8P596125', 'PASSAT', 2001, '', 5323, 'Fair'),
('KZS5B30QSTV993892', 'FORTWO', 2008, 'overdrive; ', 38056, 'Good'),
('LLDC1OCSTQ1651823', 'MARK LT', 2006, 'high block; ', 20940, 'Good'),
('M6J2KWLLUKW587077', 'SUBURBAN', 2015, '', 73801, 'Very Good'),
('M8D0UVAUJWA611757', 'DB9', 2019, 'anti-lock brake system (ABS); automatic valves; ', 199284, 'Very Good'),
('MAMDBMJQE5N094237', 'VELOSTER', 2012, 'automatic torque converter; ', 11678, 'Fair'),
('MML51CMHAQ5564453', 'TL', 2012, '', 78660, 'Excellent'),
('MNBU50BFAWY569945', 'LACROSSE', 2013, 'ultra new transmission; ', 174428, 'Good'),
('MNUX8DKOOQR070763', 'MP4-12C', 2019, 'active safety features; ', 27728, 'Excellent'),
('MQRWSH8TDSA328716', 'SAVANA 2500', 2013, 'active safety features; innovative air bags; ', 12993, 'Good'),
('MSCYTFN5DLQ797580', 'A3', 2016, 'safe oil ring; ', 85510, 'Very Good'),
('N5W5FFXWBXO904639', 'T6500', 2006, '', 103777, 'Fair'),
('N6FVBAYEJGB798051', 'CONTINENTAL', 2004, 'automatic torque converter; air filtration system; ', 155116, 'Excellent'),
('N75ES1SYYPY249965', 'ENVOY', 2003, 'safe oil ring; all passive safety features; high block; ', 178044, 'Excellent'),
('N7UGS5V1OX0015212', 'C/V', 2018, 'good piston; ', 84892, 'Excellent'),
('N7ZMWGACVJJ344732', 'CASCADIA', 2011, 'high torque; ', 90796, 'Excellent'),
('NC0WM0W6U38530017', 'TUCSON', 2006, '', 115332, 'Very Good'),
('NC50WA1NW00659248', 'ELISE', 2010, 'no backfire/backfiring; ', 4760, 'Fair'),
('ND31ETCB3XK917122', 'ELANTRA', 2004, 'oversteer; ', 53085, 'Excellent'),
('NIVJT1I8VH1312956', 'ESPRIT', 2001, '', 157180, 'Good'),
('NLS6KSCMBLK635055', 'CLASSIC XL', 2003, 'modern dashboard; ', 78785, 'Very Good'),
('NSMNR56SEOU091726', 'FX35', 2008, 'drum brake; ', 18465, 'Very Good'),
('NTLNBNESY0F523188', 'FORTWO', 2012, 'supernew catalytic converter; automatic torque converter; ', 67542, 'Excellent'),
('NVCHGAN36U0977013', 'MURCIELAGO', 2001, 'sturdy side impact beams; gap; ', 8673, 'Very Good'),
('O046TR5LOK8867896', 'X', 2015, 'superturbocharger; ', 84510, 'Very Good'),
('O05A7ND5MR4856060', 'CALIFORNIA', 2011, '', 86670, 'Good'),
('O3PWGTDH5TE469369', 'ROADSTER', 2009, 'drum brake; oversteer; high volume cylinder; ', 33040, 'Very Good'),
('O4YTYHUUGAY861024', 'S6', 2011, 'manual transmission; great stabilizer bar; superturbocharger; ', 114108, 'Excellent'),
('O5TDAJX7MJE979632', 'PATRIOT', 2019, 'wide chassis; good gear; crankcase; ', 64410, 'Very Good'),
('O6FN2LHJYJP625193', 'DAKOTA', 2011, 'station wagon (Also known as wagon.); ', 216924, 'Fair'),
('O8HL8X6RF5B065063', 'GS300', 2005, 'automatic valves; great engine; ', 1858, 'Good'),
('OA2AULLS70C156569', 'CABSTAR E', 2008, 'wide cam; ', 154051, 'Good'),
('OENGRAALQH3524656', 'COOPER', 2016, 'fuel injection; sturdy rear axle assembly; ', 182940, 'Very Good'),
('OEZQ7C5Q4IU531061', 'MP4-12C', 2012, 'pickup; ', 24735, 'Very Good'),
('OLSEKFK5ZQ6130350', 'YARIS', 2007, 'crumple zones; good piston; ', 12168, 'Good'),
('OLXWF14ZOUL948008', 'SILVERADO 1500', 2001, 'original equipment manufacturer (OEM) parts; ', 160600, 'Fair'),
('ONCCSRDH8DG971376', 'MP4-12C', 2014, 'high torque; ', 229800, 'Good'),
('OOXPL1JMKRX336822', 'CAYENNE', 2004, 'manual transmission; normally aspirated; ', 32888, 'Good'),
('OTU0G7AR2Y1800976', 'C240', 2003, '', 31068, 'Very Good'),
('OWWSKLAS7QX817356', 'POINTER', 2004, 'high block; sport utility vehicle-SUV; ', 15501, 'Good'),
('OYSBYKKMW7W431727', 'BUSINESS CLASS M2', 2010, 'wide cam; ', 118070, 'Very Good'),
('OZLYJHS882G443726', 'PATRIOT', 2010, 'no redline; ', 166990, 'Excellent'),
('P7JYBE6FM26738497', 'FE145CC', 2007, 'ultra new transmission; ', 72294, 'Good'),
('PA2KWUOB26B493992', 'VANQUISH', 2005, 'rear wheel drive; ', 23874, 'Excellent'),
('PC2PIB7R435527094', 'ESPRIT', 2002, '', 18460, 'Fair'),
('PFWLPE5OM20960896', 'TRX90 SPORTRAX', 2003, 'detail; strong muffler; ', 56352, 'Excellent'),
('PHRGFZ1JX1M009627', 'LAND CRUISER', 2006, '', 74463, 'Good'),
('PT0IZH2QSM5433241', 'COOPER PACEMAN', 2015, 'air filtration system; ', 28996, 'Fair'),
('PXZGV28A8KN434243', 'MAGENTIS', 2002, 'best suspension; innovative air bags; crumple zones; ', 24391, 'Fair'),
('Q1HYKIDXI01152504', 'ALLURE', 2010, '', 42912, 'Excellent'),
('Q1JHCKXK6DM600820', 'X1', 2013, 'best possible traction; ', 40984, 'Excellent'),
('QAQB3WCYJNT227228', '456 M GTA', 2004, 'best oil pump; ', 20956, 'Very Good'),
('QI0DMNKRDZJ539897', 'NV200', 2016, 'rear wheel drive; ', 62077, 'Excellent'),
('QS3WIP530WT059941', 'TL', 2003, 'strong muffler; front wheel drive; ', 16040, 'Very Good'),
('QX26HKQMAEQ650690', 'F430', 2009, 'wide cam; ', 77264, 'Excellent'),
('QYJ40J7KB2A426113', 'MURCIELAGO', 2003, 'unibody construction; ', 5070, 'Good'),
('R2WXKMHKPXO142205', 'COOPER', 2007, 'four-wheel drive; ', 19407, 'Fair'),
('R5CKHASBUY3271404', '550I XDRIVE', 2012, 'hatchback; ', 5068, 'Very Good'),
('RIZTDYYGYS8802889', 'S60', 2004, 'crumple zones; ', 113196, 'Very Good'),
('RKZ4SH0SHZI670624', 'ATS', 2015, 'best radiator; ', 43284, 'Good'),
('RM7H44T3Y51383174', 'DB9', 2009, 'best radiator; ', 8112, 'Very Good'),
('RQUC5JRABDA463084', 'COUPE', 2005, 'drum brake; ', 233080, 'Very Good'),
('RY17GJBS8P0724570', 'CAMIONES', 2005, 'great engine; ', 197020, 'Good'),
('S125FSF82QY167812', 'GRANSPORT', 2007, 'great stabilizer bar; ', 45660, 'Good'),
('S2HCFMZWQJY869785', 'SENTRA', 2010, '', 57136, 'Excellent'),
('S4JI8BAZK6A762603', '612 SCAGLIETTI', 2011, 'unibody construction; pickup; automatic torque converter; ', 9535, 'Good'),
('S8IG7CS13D3171231', 'MURCIELAGO', 2004, 'engine displacement; ', 88899, 'Fair'),
('SB0II3RK4J8108311', 'EX35', 2012, '', 37563, 'Very Good'),
('SYZI0ZHYVNY547468', 'TJ', 2005, '', 8181, 'Very Good'),
('T2QRUXJS5OY889240', 'SPIDER', 2008, 'small spark plug gap; ', 105800, 'Excellent'),
('T8VKW8BVR4S799169', 'COOPER', 2002, 'manual transmission; ', 85488, 'Good'),
('TD41PRPBYNQ799837', 'REGAL', 2002, 'air filtration system; super new ignition system; ', 1976, 'Very Good'),
('TEMYOH4852J438131', 'ORLANDO', 2017, 'overdrive; ', 54370, 'Fair'),
('TZH8DUDP40V550854', 'EXPRESS 2500', 2010, 'best oil pump; ', 21510, 'Excellent'),
('U0IW6RMXF3E643006', 'ROADSTER', 2008, 'automatic safety features; minivan; ', 36054, 'Very Good'),
('U18BDQFC4ZV145556', 'PATRIOT', 2010, 'great rpms; ', 62148, 'Very Good'),
('UDI7LAGS7QL483060', 'PACIFICA', 2007, 'good gear; small spark plug gap; front axle assembly; ', 10621, 'Very Good'),
('UE0HIIE583S680065', 'MP4-12C', 2012, 'no backfire/backfiring; ', 9426, 'Very Good'),
('UFU8XLWSHBR469828', 'RAM PICKUP', 2013, 'high quality carburetor; ', 40380, 'Excellent'),
('UHTZCO50NI6402584', '4C', 2019, 'modern dashboard; ', 30435, 'Good'),
('UP0JDPVZOV5301907', 'SONATA', 2015, '', 35889, 'Excellent'),
('UQHSQ06Y242436882', 'S5', 2009, '', 94428, 'Good'),
('UUWQM04TSAR411514', 'X-TRAIL', 2002, 'crankcase; high torque; high volume cylinder; ', 12260, 'Excellent'),
('UVZX51MOHHZ350304', 'ENCLAVE', 2013, 'supernew catalytic converter; ', 72048, 'Fair'),
('UY0J2ZE2WC4929234', 'X', 2017, 'autotachometer; ', 16536, 'Fair'),
('V0CS6FK0F2L619952', 'VIPER', 2006, 'engine displacement; ', 42216, 'Fair'),
('V0Y7R3VOND6385099', 'FE180', 2011, 'modern dashboard; ', 178276, 'Very Good'),
('V4JVFR4YRS7140562', 'TOWN CAR', 2011, 'best suspension; ', 4266, 'Fair'),
('V8TT1Z53XJ3351609', 'M35', 2008, 'air filtration system; ', 76890, 'Excellent'),
('VBBOZZ22420324583', 'ROADSTER', 2009, 'front axle assembly; ', 52332, 'Fair'),
('VFRZ3NRGP3T720592', 'CONTINENTAL', 2005, 'automatic safety features; very hard struts; manual transmission; ', 19460, 'Fair'),
('VGDTPF85FW3798103', 'X', 2019, 'good gear; no understeer; active safety features; ', 38388, 'Excellent'),
('VLB5X8345HA615648', 'B200', 2010, 'wide chassis; ', 18536, 'Fair'),
('VP0U4FNOL1Q272112', 'FJ CRUISER', 2009, 'manual transmission; ', 84541, 'Fair'),
('VX5ONWMXOWC092241', 'A3 QUATTRO', 2009, 'good piston; ', 70320, 'Very Good'),
('VYTVYSIRWI8110696', 'ESCALADE', 2005, 'crumple zones; ', 7868, 'Excellent'),
('W0568WGO5WJ438874', 'CL63 AMG', 2017, 'good piston; ', 27420, 'Good'),
('W0VVANUKDUY874182', 'V40', 2001, 'all passive safety features; no backfire/backfiring; innovative air bags; ', 125820, 'Excellent'),
('W237VB7JQCR328314', 'FORFOUR', 2006, 'active safety features; anti-lock brake system (ABS); ', 100219, 'Fair'),
('W65LU27EIAI574094', 'GRAND CHEROKEE', 2017, 'very hard struts; ', 107920, 'Very Good'),
('W7BJ0WMT3F1988589', 'MURCIELAGO', 2002, 'supernew catalytic converter; ', 135852, 'Fair'),
('X3SCPDYFXR1281696', 'M6', 2006, 'Automotive Service Excellence (ASE); high block; ', 96192, 'Very Good'),
('X6PGCLX142L353015', 'V8 VANTAGE', 2011, 'four-wheel drive; ', 216618, 'Excellent'),
('XJZQEGWAV7Q033418', 'VERANO', 2014, '', 21000, 'Good'),
('XNXLS5I71MA658964', 'COOPER', 2009, 'automatic torque converter; sturdy side impact beams; manual transmission; ', 14730, 'Excellent'),
('XVHDHEYM76N276701', 'VANQUISH', 2005, 'best radiator; ', 131942, 'Fair'),
('XX30JUKVDJS500158', 'XG350', 2005, 'superturbocharger; ', 17481, 'Fair'),
('XZ0NAXD65PB590052', 'FE125', 2011, 'automatic safety features; can be used as sports car; high volume cylinder; ', 10216, 'Excellent'),
('XZ0ZPNB3K0B900136', 'SC430', 2004, 'electronic transmission; ', 12574, 'Very Good'),
('Y1DN8H2LGE6552424', 'ALBEA', 2009, 'automatic torque converter; ', 26852, 'Excellent'),
('Y7PCLTMP75Q590198', 'SIERRA 1500', 2013, '', 150480, 'Excellent'),
('YB15CELIOAD030337', 'ESPRIT', 2001, '', 75915, 'Good'),
('YCFLSZ2LT1K972631', 'TERRAIN', 2019, 'no understeer; check the Monroney sticker - theer is nothing better than this vehicle; ', 65670, 'Excellent'),
('YHFU6N5VAEV603765', 'LIBERTY', 2013, 'unibody construction; ', 13178, 'Fair'),
('YKDLFUYBDYA762942', 'Q3', 2017, 'innovative air bags; check the Monroney sticker - theer is nothing better than this vehicle; ', 38194, 'Fair'),
('YOIOCT8QVK8729970', 'SPRINTER 2500', 2008, 'wide chassis; ', 86055, 'Excellent'),
('YQPUSK3G3TY698091', 'OPTRA', 2009, 'good piston; ', 27891, 'Good'),
('YRAKHFEO0D1858938', 'EXPLORER', 2004, '', 53928, 'Good'),
('YT768PDJ0NU591276', 'C240', 2005, 'station wagon (Also known as wagon.); anti-lock brake system (ABS); innovative air bags; ', 2401, 'Fair'),
('YUSPPHQSZAJ981823', 'LS460', 2017, 'innovative air bags; coupe; very hard struts; ', 188935, 'Very Good'),
('Z7SSR7QXU3H868079', 'Q45', 2001, 'all passive safety features; ', 44136, 'Fair'),
('ZHWDPEKYMVO700411', 'CAYENNE', 2017, 'station wagon (Also known as wagon.); ', 7596, 'Excellent'),
('ZIOUZCIZ0X5709697', 'PROMASTER CITY', 2015, 'unibody construction; ', 88236, 'Good'),
('ZWW7VOTXOEE355574', 'V40', 2003, 'oversteer; ', 33664, 'Very Good'),
('ZXLGMAQXH21862670', 'LUPO', 2009, 'high quality carburetor; coupe; high block; ', 4560, 'Excellent'),
('ZYJSI0PV1BK763098', 'MITO', 2017, 'high block; ', 5486, 'Good');

-- Inserting VehicleColor data --
INSERT INTO `vehiclecolor` (`VIN`, `color`) VALUES
('014YJPHOCI4928433', 'White'),
('0JF8RY7F203586325', 'Rust'),
('0O3JJPHBUAP199412', 'Cream'),
('0OE58G1RATR240921', 'Brown'),
('0S57SUJ4IC1640897', 'Aluminum'),
('0T5ZIYO5EKW808246', 'Green'),
('13AVT0QCFFF714899', 'Metallic'),
('14AFTWPBMU2455340', 'Copper'),
('16VZ2D5K2UA224265', 'Navy'),
('17HGBSZJRPL452058', 'Bronze'),
('1H36B25NJNN984344', 'Aluminum'),
('1IXFVT6SR0P763165', 'Bronze'),
('1NVXI5JXG3Q330243', 'Rust'),
('1P4CYBF55BZ319515', 'Orange'),
('1PHWGTVKSC5888281', 'Yellow'),
('1RYAWHVZXTT082005', 'Yellow'),
('1SW1IVG7FRC996431', 'Black;Maroon'),
('1TY0OZ6776O551065', 'Pink'),
('1TYZPWJUY8S534217', 'Bronze'),
('22IBT631ZQB560111', 'Claret'),
('24PJSOHL7AV555541', 'Silver'),
('2A8QZNBMXTP305324', 'Silver;Tan'),
('2IFG4587RJD359460', 'Maroon'),
('2JJYDSM8ONT301410', 'Bronze'),
('2MHCSVAPEB8589057', 'Claret;Tan'),
('2P0M0KIT617709587', 'Brown;Gold'),
('30TKOS7OOZE898754', 'Black;Copper'),
('31WBMVJRBOT808956', 'Purple'),
('34LPXEKDI4K738049', 'Brown'),
('35F4JXSH0HA820194', 'Claret'),
('37HKK6A8BK4624844', 'Orange'),
('3DGXA813LBG126575', 'Gold'),
('3DKKMGIZ7YP000949', 'Aluminum'),
('3LMQEJ637DV562400', 'Gray'),
('3LQVMGKNRTE915571', 'Tan'),
('3TOSZKDPVLP927027', 'Aluminum;Yellow'),
('3UZC10YHEMA746460', 'Rust'),
('3ZQSQH7KCWX963150', 'Purple'),
('46B8UPAQCVW796829', 'Black'),
('47WYW4D65K1598826', 'Gold'),
('4G1Z11HOQ3P797692', 'Purple'),
('4MXLVV84A6C633165', 'Silver'),
('4PQ5C344WM2161232', 'Yellow'),
('4TSP05XM3T7777863', 'Rust'),
('4YXU2TN1NJU843634', 'Orange'),
('53WEVPX7H4X102116', 'Pink'),
('5A12HXO5U8T698581', 'Green'),
('5A77A0KQT4Q738091', 'Maroon'),
('5GJZF82LII6385235', 'Gold'),
('5HIL3GKIIB7639416', 'Claret'),
('5HJ7JGARQY7410384', 'Maroon'),
('5JK48AIE01F557082', 'Metallic'),
('5KP0CNPH5CW303661', 'Copper'),
('5N8JUSLD214397601', 'Bronze'),
('5R18GDSB3CM032341', 'Brown'),
('60BMLFB8XK5792806', 'Gold'),
('618DR7M1L2G015076', 'Cream'),
('635UCNTTHIF575495', 'Brown;Purple'),
('68OADH2QPOS933812', 'Gold'),
('6AHSK5ZQ35S410112', 'Bronze'),
('6D300ABH65P725391', 'Purple'),
('6DBY3C036JZ509895', 'Beige'),
('6KWLNKZW7TB480162', 'Blue'),
('6RQECM8EO3O323457', 'Navy'),
('6U7HLHZK3GP057957', 'Rose'),
('73MVKB63GMJ964569', 'Claret'),
('75JPSZY0BUP284256', 'Red;Rose'),
('761PGMYLX0T843950', 'Copper'),
('7E5LCY5NETS057532', 'Purple'),
('7O8R4N0I445396787', 'Purple'),
('7QIC6ZYHPQP552709', 'Copper'),
('7UNLIZIDGDO334562', 'Purple'),
('88KRF6X46P3045996', 'Beige;Pink'),
('8CQ1LP4Q6N2279150', 'Brown;Green;Silver'),
('8DD32HTIZXL090058', 'Gold'),
('8ER23OFXZ1E916228', 'Red'),
('8HVXXFQ4M58279132', 'Claret'),
('8KJNJ10WXLA842695', 'Silver'),
('8O3HA3XCMF8542802', 'Silver'),
('8OU7JH0IJU6315337', 'Black'),
('8QC0CE5XB6N801356', 'Black'),
('8SJQHUYKEFC732678', 'Blue'),
('8SL0YJUFMTV627191', 'Gold'),
('8T3FRD4XLHS244610', 'Yellow'),
('8X5CIATJ07I167727', 'Orange'),
('8XV8E2COQQ0978402', 'White'),
('A1NMYTKAQVI515298', 'Tan'),
('A2YAQD6KDWM503404', 'Metallic'),
('A4YNNJNA3YO795177', 'Tan'),
('A7LI8UIU28Q222693', 'Red'),
('AB8O6IWO8YG995749', 'Rust'),
('ABCX0O07N6F519334', 'Black'),
('AC4ZIL5XS7B075565', 'Copper'),
('AEDKYKWVSR5009618', 'Red'),
('AGIIPKOGTOH069031', 'White'),
('AHCTXZIUNLT990408', 'Green'),
('AJW0OF78HVS865152', 'Beige'),
('AXEV4VONGOV055454', 'Cream;Maroon'),
('AZJAEE6WIG0491218', 'White'),
('B0VBO26AVSF452216', 'Claret'),
('B6DYAUVZOLO290932', 'Copper'),
('B8SSPH58WRS521686', 'Maroon'),
('BIUHHJZSI4O016585', 'Claret'),
('BKMITEBY1EN848184', 'Copper'),
('C15HS5VBR7W535537', 'White'),
('C3FOQPRK48B009537', 'Red;Turquoise'),
('C4KG3DGR3ED999849', 'Turquoise'),
('C5V8FLVFK1H700605', 'Metallic'),
('CB7NB6TBLMD840841', 'Turquoise'),
('CKP0OYNPTQV900997', 'Beige'),
('CLEGAGVNX62265577', 'Cream;Navy'),
('CN7453KYD25674641', 'Orange'),
('CO7U820ZYJ5637259', 'Rust'),
('CZIU7B73Q86955353', 'Tan'),
('D4G0CTZMD2X930012', 'Brown'),
('DBX6KOCPLNA744149', 'Cream'),
('DEOLOLBLB64628851', 'Cream;Metallic;Silver'),
('DF6PFCH0AEX087065', 'Maroon'),
('DFXSGTSKZHC186737', 'Maroon'),
('DU400SRFFTR031554', 'Blue;Brown;Purple'),
('E4BX1OSN5TZ951910', 'Aluminum;Beige;Purple'),
('EBDPUOZW0UW750384', 'Cream'),
('EBZZN84J0L1163524', 'Tan'),
('EEC7DB0AVX8841803', 'Green'),
('EFWM866BVP1512173', 'Beige'),
('ELXTVDBEOKI657593', 'Green'),
('ESYSVDN5WUF888037', 'Aluminum'),
('EUQV3A4A7F3196095', 'Red'),
('EYJA4KTGDYQ015061', 'Brown'),
('F1IB3FDW7VP443571', 'Purple'),
('F2Q618FX05Z072513', 'Gold'),
('F4N3GC225MT163583', 'Purple'),
('FC5IOH7WXUG049482', 'Copper;Gold;Metallic'),
('FF386522UXW088260', 'Metallic;Purple'),
('FH3BO3MF7F8943017', 'Silver'),
('FLFOADSEVDJ743887', 'Turquoise'),
('FQQN4F0Y2Y4911016', 'Cream'),
('FZ1HFZ585WR955503', 'Aluminum'),
('G05OT6PRY0O583244', 'Yellow'),
('G0OMKKQI3ON337813', 'Yellow'),
('G11UA2D181O142111', 'Gold'),
('G40AQJDVI68882229', 'Brown'),
('GG7T8HJFVBJ354520', 'Brown;Navy;Rust'),
('GH7NQUAAD1Z939191', 'Rust'),
('GIKGHMM5MB3457530', 'Metallic'),
('GIOLVCOW6FP335188', 'Green'),
('GLJRT76OYH0767251', 'Navy'),
('GX7M6O4V208624783', 'Cream'),
('GYAJMGYERH5049742', 'Brown'),
('GYGIT50D08O204994', 'Red'),
('H0NTC0VHQRA123485', 'Silver'),
('H8V4P7W7UDF905029', 'Gold'),
('HE08QS6227G217277', 'Brown;Orange'),
('HF61EINCEKB377113', 'Cream'),
('HFGE5WGL31N736304', 'Metallic'),
('HHZ4SJBSKCM132962', 'Black'),
('HIAW0SH7XKK539730', 'Red'),
('HKABMRUAW8E433308', 'Copper;Red'),
('HQC4QIGI5R0047396', 'Purple'),
('HRDP63I3VLX490165', 'Beige'),
('HRKE60F31H6918971', 'Tan;Yellow'),
('I6UOSGEAZM7972498', 'Red'),
('J2E2YCGES38415781', 'Tan'),
('J5JOI16OKT3791181', 'Aluminum'),
('JJJCTN8VPQ2786297', 'Rust'),
('JQWZHRE1QQC616191', 'Red'),
('K0JT3JN6GHR755604', 'Metallic'),
('K3E2NL0ALH6201724', 'Purple'),
('KFWC2DGXLXB344224', 'Copper;Yellow'),
('KGXXM02N16Y917081', 'Tan'),
('KGZT23UL65F408436', 'Yellow'),
('KIYLR1R5Q58616843', 'Metallic'),
('KU7WAYY7WVW387657', 'Maroon'),
('KUQE1AIER17796884', 'Maroon'),
('KY0VD426W8P596125', 'Yellow'),
('KZS5B30QSTV993892', 'Navy'),
('LLDC1OCSTQ1651823', 'Gray'),
('M6J2KWLLUKW587077', 'Yellow'),
('M8D0UVAUJWA611757', 'Purple'),
('MAMDBMJQE5N094237', 'Bronze'),
('MML51CMHAQ5564453', 'Gold'),
('MNBU50BFAWY569945', 'Claret;Gray'),
('MNUX8DKOOQR070763', 'Blue'),
('MQRWSH8TDSA328716', 'Rose'),
('MSCYTFN5DLQ797580', 'Silver'),
('N5W5FFXWBXO904639', 'Gold'),
('N6FVBAYEJGB798051', 'Tan'),
('N75ES1SYYPY249965', 'Black'),
('N7UGS5V1OX0015212', 'Silver'),
('N7ZMWGACVJJ344732', 'Bronze'),
('NC0WM0W6U38530017', 'Gray'),
('NC50WA1NW00659248', 'Blue'),
('ND31ETCB3XK917122', 'Pink'),
('NIVJT1I8VH1312956', 'Copper'),
('NLS6KSCMBLK635055', 'Orange'),
('NSMNR56SEOU091726', 'Gray'),
('NTLNBNESY0F523188', 'Pink'),
('NVCHGAN36U0977013', 'Turquoise'),
('O046TR5LOK8867896', 'Claret'),
('O05A7ND5MR4856060', 'White'),
('O3PWGTDH5TE469369', 'Metallic'),
('O4YTYHUUGAY861024', 'Gray'),
('O5TDAJX7MJE979632', 'Blue'),
('O6FN2LHJYJP625193', 'Bronze;Yellow'),
('O8HL8X6RF5B065063', 'Bronze'),
('OA2AULLS70C156569', 'Aluminum'),
('OENGRAALQH3524656', 'Orange'),
('OEZQ7C5Q4IU531061', 'Purple'),
('OLSEKFK5ZQ6130350', 'Purple'),
('OLXWF14ZOUL948008', 'Gold'),
('ONCCSRDH8DG971376', 'Orange'),
('OOXPL1JMKRX336822', 'Rust'),
('OTU0G7AR2Y1800976', 'Maroon;Silver;Tan'),
('OWWSKLAS7QX817356', 'Metallic'),
('OYSBYKKMW7W431727', 'Orange'),
('OZLYJHS882G443726', 'Blue'),
('P7JYBE6FM26738497', 'Gold;Green'),
('PA2KWUOB26B493992', 'Navy'),
('PC2PIB7R435527094', 'Yellow'),
('PFWLPE5OM20960896', 'Green'),
('PHRGFZ1JX1M009627', 'Brown'),
('PT0IZH2QSM5433241', 'Red'),
('PXZGV28A8KN434243', 'Black;Metallic;Yellow'),
('Q1HYKIDXI01152504', 'Silver'),
('Q1JHCKXK6DM600820', 'Orange'),
('QAQB3WCYJNT227228', 'Turquoise'),
('QI0DMNKRDZJ539897', 'Orange;Pink;White'),
('QS3WIP530WT059941', 'Claret'),
('QX26HKQMAEQ650690', 'Silver;Turquoise'),
('QYJ40J7KB2A426113', 'Rose'),
('R2WXKMHKPXO142205', 'Turquoise'),
('R5CKHASBUY3271404', 'White'),
('RIZTDYYGYS8802889', 'Turquoise'),
('RKZ4SH0SHZI670624', 'Navy;Rose'),
('RM7H44T3Y51383174', 'Blue'),
('RQUC5JRABDA463084', 'Bronze'),
('RY17GJBS8P0724570', 'Pink'),
('S125FSF82QY167812', 'White'),
('S2HCFMZWQJY869785', 'Orange'),
('S4JI8BAZK6A762603', 'Tan'),
('S8IG7CS13D3171231', 'Purple'),
('SB0II3RK4J8108311', 'Brown'),
('SYZI0ZHYVNY547468', 'Red'),
('T2QRUXJS5OY889240', 'Green'),
('T8VKW8BVR4S799169', 'Gold'),
('TD41PRPBYNQ799837', 'Beige'),
('TEMYOH4852J438131', 'Blue;Rust'),
('TZH8DUDP40V550854', 'Aluminum;Maroon;Rust'),
('U0IW6RMXF3E643006', 'Black'),
('U18BDQFC4ZV145556', 'Maroon'),
('UDI7LAGS7QL483060', 'Purple'),
('UE0HIIE583S680065', 'Blue'),
('UFU8XLWSHBR469828', 'Silver'),
('UHTZCO50NI6402584', 'Silver'),
('UP0JDPVZOV5301907', 'Rust'),
('UQHSQ06Y242436882', 'Gold'),
('UUWQM04TSAR411514', 'Yellow'),
('UVZX51MOHHZ350304', 'Turquoise'),
('UY0J2ZE2WC4929234', 'Blue;Red'),
('V0CS6FK0F2L619952', 'Blue'),
('V0Y7R3VOND6385099', 'Aluminum'),
('V4JVFR4YRS7140562', 'Green'),
('V8TT1Z53XJ3351609', 'Navy'),
('VBBOZZ22420324583', 'Beige'),
('VFRZ3NRGP3T720592', 'Orange'),
('VGDTPF85FW3798103', 'Cream'),
('VLB5X8345HA615648', 'Maroon'),
('VP0U4FNOL1Q272112', 'Orange'),
('VX5ONWMXOWC092241', 'Black'),
('VYTVYSIRWI8110696', 'Claret'),
('W0568WGO5WJ438874', 'Green'),
('W0VVANUKDUY874182', 'Silver'),
('W237VB7JQCR328314', 'Silver'),
('W65LU27EIAI574094', 'Maroon'),
('W7BJ0WMT3F1988589', 'Pink'),
('X3SCPDYFXR1281696', 'Navy'),
('X6PGCLX142L353015', 'White'),
('XJZQEGWAV7Q033418', 'Gray'),
('XNXLS5I71MA658964', 'Red'),
('XVHDHEYM76N276701', 'Copper'),
('XX30JUKVDJS500158', 'Tan'),
('XZ0NAXD65PB590052', 'Copper'),
('XZ0ZPNB3K0B900136', 'Turquoise'),
('Y1DN8H2LGE6552424', 'Black'),
('Y7PCLTMP75Q590198', 'Rose'),
('YB15CELIOAD030337', 'Aluminum'),
('YCFLSZ2LT1K972631', 'Bronze;Gray;White'),
('YHFU6N5VAEV603765', 'White'),
('YKDLFUYBDYA762942', 'Green'),
('YOIOCT8QVK8729970', 'Rose'),
('YQPUSK3G3TY698091', 'Maroon'),
('YRAKHFEO0D1858938', 'Silver'),
('YT768PDJ0NU591276', 'Bronze'),
('YUSPPHQSZAJ981823', 'Bronze'),
('Z7SSR7QXU3H868079', 'Silver'),
('ZHWDPEKYMVO700411', 'Beige;Black'),
('ZIOUZCIZ0X5709697', 'Silver'),
('ZWW7VOTXOEE355574', 'Turquoise'),
('ZXLGMAQXH21862670', 'Claret'),
('ZYJSI0PV1BK763098', 'Rust');


-- Inserting Manufacturer data --
INSERT INTO `manufacturer` (`manufacturerName`) VALUES
('Acura'),
('Alfa Romeo'),
('Aston Martin'),
('Audi'),
('Bentley'),
('BMW'),
('Buick'),
('Cadillac'),
('Chevrolet'),
('Chrysler'),
('Dodge'),
('Ferrari'),
('FIAT'),
('Ford'),
('Freightliner'),
('GMC'),
('Honda'),
('Hyundai'),
('INFINITI'),
('Jaguar'),
('Jeep'),
('Kia'),
('Lamborghini'),
('Land Rover'),
('Lexus'),
('Lincoln'),
('Lotus'),
('Maserati'),
('MAZDA'),
('McLaren'),
('Mercedes-Benz'),
('MINI'),
('Mitsubishi'),
('Nissan'),
('Porsche'),
('Ram'),
('smart'),
('Subaru'),
('Tesla'),
('Toyota'),
('Volkswagen'),
('Volvo');


-- Inserting ManufactureBy data --
INSERT INTO `manufactureby` (`VIN`, `manufacturerName`) VALUES
('35F4JXSH0HA820194', 'Acura'),
('3ZQSQH7KCWX963150', 'Acura'),
('B6DYAUVZOLO290932', 'Acura'),
('CKP0OYNPTQV900997', 'Acura'),
('MML51CMHAQ5564453', 'Acura'),
('QS3WIP530WT059941', 'Acura'),
('4TSP05XM3T7777863', 'Alfa Romeo'),
('6D300ABH65P725391', 'Alfa Romeo'),
('EBDPUOZW0UW750384', 'Alfa Romeo'),
('T2QRUXJS5OY889240', 'Alfa Romeo'),
('UHTZCO50NI6402584', 'Alfa Romeo'),
('ZYJSI0PV1BK763098', 'Alfa Romeo'),
('EUQV3A4A7F3196095', 'Aston Martin'),
('M8D0UVAUJWA611757', 'Aston Martin'),
('PA2KWUOB26B493992', 'Aston Martin'),
('RM7H44T3Y51383174', 'Aston Martin'),
('X6PGCLX142L353015', 'Aston Martin'),
('XVHDHEYM76N276701', 'Aston Martin'),
('0JF8RY7F203586325', 'Audi'),
('1SW1IVG7FRC996431', 'Audi'),
('6RQECM8EO3O323457', 'Audi'),
('8QC0CE5XB6N801356', 'Audi'),
('D4G0CTZMD2X930012', 'Audi'),
('G40AQJDVI68882229', 'Audi'),
('GYGIT50D08O204994', 'Audi'),
('KGXXM02N16Y917081', 'Audi'),
('MSCYTFN5DLQ797580', 'Audi'),
('O4YTYHUUGAY861024', 'Audi'),
('UQHSQ06Y242436882', 'Audi'),
('VX5ONWMXOWC092241', 'Audi'),
('YKDLFUYBDYA762942', 'Audi'),
('AEDKYKWVSR5009618', 'Bentley'),
('BKMITEBY1EN848184', 'Bentley'),
('N6FVBAYEJGB798051', 'Bentley'),
('VFRZ3NRGP3T720592', 'Bentley'),
('0S57SUJ4IC1640897', 'BMW'),
('24PJSOHL7AV555541', 'BMW'),
('2JJYDSM8ONT301410', 'BMW'),
('3DKKMGIZ7YP000949', 'BMW'),
('HF61EINCEKB377113', 'BMW'),
('Q1JHCKXK6DM600820', 'BMW'),
('R5CKHASBUY3271404', 'BMW'),
('X3SCPDYFXR1281696', 'BMW'),
('46B8UPAQCVW796829', 'Buick'),
('60BMLFB8XK5792806', 'Buick'),
('8ER23OFXZ1E916228', 'Buick'),
('8OU7JH0IJU6315337', 'Buick'),
('EFWM866BVP1512173', 'Buick'),
('HQC4QIGI5R0047396', 'Buick'),
('HRKE60F31H6918971', 'Buick'),
('MNBU50BFAWY569945', 'Buick'),
('Q1HYKIDXI01152504', 'Buick'),
('TD41PRPBYNQ799837', 'Buick'),
('UVZX51MOHHZ350304', 'Buick'),
('XJZQEGWAV7Q033418', 'Buick'),
('1TY0OZ6776O551065', 'Cadillac'),
('7E5LCY5NETS057532', 'Cadillac'),
('RKZ4SH0SHZI670624', 'Cadillac'),
('VYTVYSIRWI8110696', 'Cadillac'),
('A1NMYTKAQVI515298', 'Chevrolet'),
('GYAJMGYERH5049742', 'Chevrolet'),
('J2E2YCGES38415781', 'Chevrolet'),
('M6J2KWLLUKW587077', 'Chevrolet'),
('N5W5FFXWBXO904639', 'Chevrolet'),
('OLXWF14ZOUL948008', 'Chevrolet'),
('TEMYOH4852J438131', 'Chevrolet'),
('TZH8DUDP40V550854', 'Chevrolet'),
('YQPUSK3G3TY698091', 'Chevrolet'),
('47WYW4D65K1598826', 'Chrysler'),
('AZJAEE6WIG0491218', 'Chrysler'),
('UDI7LAGS7QL483060', 'Chrysler'),
('1NVXI5JXG3Q330243', 'Dodge'),
('31WBMVJRBOT808956', 'Dodge'),
('7O8R4N0I445396787', 'Dodge'),
('CLEGAGVNX62265577', 'Dodge'),
('DU400SRFFTR031554', 'Dodge'),
('V0CS6FK0F2L619952', 'Dodge'),
('YOIOCT8QVK8729970', 'Dodge'),
('1IXFVT6SR0P763165', 'Ferrari'),
('5HJ7JGARQY7410384', 'Ferrari'),
('5N8JUSLD214397601', 'Ferrari'),
('ELXTVDBEOKI657593', 'Ferrari'),
('HFGE5WGL31N736304', 'Ferrari'),
('O05A7ND5MR4856060', 'Ferrari'),
('QAQB3WCYJNT227228', 'Ferrari'),
('QX26HKQMAEQ650690', 'Ferrari'),
('S4JI8BAZK6A762603', 'Ferrari'),
('014YJPHOCI4928433', 'FIAT'),
('BIUHHJZSI4O016585', 'FIAT'),
('Y1DN8H2LGE6552424', 'FIAT'),
('7UNLIZIDGDO334562', 'Ford'),
('G05OT6PRY0O583244', 'Ford'),
('GIKGHMM5MB3457530', 'Ford'),
('GIOLVCOW6FP335188', 'Ford'),
('YRAKHFEO0D1858938', 'Ford'),
('0T5ZIYO5EKW808246', 'Freightliner'),
('2MHCSVAPEB8589057', 'Freightliner'),
('5HIL3GKIIB7639416', 'Freightliner'),
('635UCNTTHIF575495', 'Freightliner'),
('8X5CIATJ07I167727', 'Freightliner'),
('DBX6KOCPLNA744149', 'Freightliner'),
('EEC7DB0AVX8841803', 'Freightliner'),
('FZ1HFZ585WR955503', 'Freightliner'),
('KUQE1AIER17796884', 'Freightliner'),
('N7ZMWGACVJJ344732', 'Freightliner'),
('NLS6KSCMBLK635055', 'Freightliner'),
('OYSBYKKMW7W431727', 'Freightliner'),
('2P0M0KIT617709587', 'GMC'),
('J5JOI16OKT3791181', 'GMC'),
('MQRWSH8TDSA328716', 'GMC'),
('N75ES1SYYPY249965', 'GMC'),
('Y7PCLTMP75Q590198', 'GMC'),
('YCFLSZ2LT1K972631', 'GMC'),
('16VZ2D5K2UA224265', 'Honda'),
('22IBT631ZQB560111', 'Honda'),
('E4BX1OSN5TZ951910', 'Honda'),
('KIYLR1R5Q58616843', 'Honda'),
('PFWLPE5OM20960896', 'Honda'),
('AJW0OF78HVS865152', 'Hyundai'),
('F4N3GC225MT163583', 'Hyundai'),
('HHZ4SJBSKCM132962', 'Hyundai'),
('MAMDBMJQE5N094237', 'Hyundai'),
('NC0WM0W6U38530017', 'Hyundai'),
('ND31ETCB3XK917122', 'Hyundai'),
('UP0JDPVZOV5301907', 'Hyundai'),
('XX30JUKVDJS500158', 'Hyundai'),
('34LPXEKDI4K738049', 'INFINITI'),
('3LQVMGKNRTE915571', 'INFINITI'),
('6AHSK5ZQ35S410112', 'INFINITI'),
('6DBY3C036JZ509895', 'INFINITI'),
('ABCX0O07N6F519334', 'INFINITI'),
('EYJA4KTGDYQ015061', 'INFINITI'),
('NSMNR56SEOU091726', 'INFINITI'),
('SB0II3RK4J8108311', 'INFINITI'),
('V8TT1Z53XJ3351609', 'INFINITI'),
('Z7SSR7QXU3H868079', 'INFINITI'),
('8CQ1LP4Q6N2279150', 'Jaguar'),
('C5V8FLVFK1H700605', 'Jaguar'),
('CZIU7B73Q86955353', 'Jaguar'),
('JQWZHRE1QQC616191', 'Jaguar'),
('0O3JJPHBUAP199412', 'Jeep'),
('1PHWGTVKSC5888281', 'Jeep'),
('3TOSZKDPVLP927027', 'Jeep'),
('4YXU2TN1NJU843634', 'Jeep'),
('618DR7M1L2G015076', 'Jeep'),
('O5TDAJX7MJE979632', 'Jeep'),
('OZLYJHS882G443726', 'Jeep'),
('SYZI0ZHYVNY547468', 'Jeep'),
('U18BDQFC4ZV145556', 'Jeep'),
('W65LU27EIAI574094', 'Jeep'),
('YHFU6N5VAEV603765', 'Jeep'),
('1H36B25NJNN984344', 'Kia'),
('2A8QZNBMXTP305324', 'Kia'),
('8DD32HTIZXL090058', 'Kia'),
('8T3FRD4XLHS244610', 'Kia'),
('8XV8E2COQQ0978402', 'Kia'),
('PXZGV28A8KN434243', 'Kia'),
('AXEV4VONGOV055454', 'Lamborghini'),
('CO7U820ZYJ5637259', 'Lamborghini'),
('I6UOSGEAZM7972498', 'Lamborghini'),
('NVCHGAN36U0977013', 'Lamborghini'),
('QYJ40J7KB2A426113', 'Lamborghini'),
('S8IG7CS13D3171231', 'Lamborghini'),
('W7BJ0WMT3F1988589', 'Lamborghini'),
('GH7NQUAAD1Z939191', 'Land Rover'),
('GLJRT76OYH0767251', 'Land Rover'),
('3UZC10YHEMA746460', 'Lexus'),
('AC4ZIL5XS7B075565', 'Lexus'),
('CB7NB6TBLMD840841', 'Lexus'),
('O8HL8X6RF5B065063', 'Lexus'),
('XZ0ZPNB3K0B900136', 'Lexus'),
('YUSPPHQSZAJ981823', 'Lexus'),
('5R18GDSB3CM032341', 'Lincoln'),
('A4YNNJNA3YO795177', 'Lincoln'),
('CN7453KYD25674641', 'Lincoln'),
('ESYSVDN5WUF888037', 'Lincoln'),
('G11UA2D181O142111', 'Lincoln'),
('K3E2NL0ALH6201724', 'Lincoln'),
('LLDC1OCSTQ1651823', 'Lincoln'),
('V4JVFR4YRS7140562', 'Lincoln'),
('14AFTWPBMU2455340', 'Lotus'),
('3DGXA813LBG126575', 'Lotus'),
('5JK48AIE01F557082', 'Lotus'),
('8SJQHUYKEFC732678', 'Lotus'),
('DF6PFCH0AEX087065', 'Lotus'),
('DFXSGTSKZHC186737', 'Lotus'),
('F1IB3FDW7VP443571', 'Lotus'),
('KFWC2DGXLXB344224', 'Lotus'),
('NC50WA1NW00659248', 'Lotus'),
('NIVJT1I8VH1312956', 'Lotus'),
('PC2PIB7R435527094', 'Lotus'),
('YB15CELIOAD030337', 'Lotus'),
('30TKOS7OOZE898754', 'Maserati'),
('761PGMYLX0T843950', 'Maserati'),
('8O3HA3XCMF8542802', 'Maserati'),
('C3FOQPRK48B009537', 'Maserati'),
('C4KG3DGR3ED999849', 'Maserati'),
('RQUC5JRABDA463084', 'Maserati'),
('S125FSF82QY167812', 'Maserati'),
('1TYZPWJUY8S534217', 'MAZDA'),
('3LMQEJ637DV562400', 'MAZDA'),
('5KP0CNPH5CW303661', 'MAZDA'),
('68OADH2QPOS933812', 'MAZDA'),
('A7LI8UIU28Q222693', 'MAZDA'),
('FF386522UXW088260', 'MAZDA'),
('17HGBSZJRPL452058', 'McLaren'),
('2IFG4587RJD359460', 'McLaren'),
('5A12HXO5U8T698581', 'McLaren'),
('B0VBO26AVSF452216', 'McLaren'),
('JJJCTN8VPQ2786297', 'McLaren'),
('MNUX8DKOOQR070763', 'McLaren'),
('OEZQ7C5Q4IU531061', 'McLaren'),
('ONCCSRDH8DG971376', 'McLaren'),
('UE0HIIE583S680065', 'McLaren'),
('AGIIPKOGTOH069031', 'Mercedes-Benz'),
('G0OMKKQI3ON337813', 'Mercedes-Benz'),
('OTU0G7AR2Y1800976', 'Mercedes-Benz'),
('VLB5X8345HA615648', 'Mercedes-Benz'),
('W0568WGO5WJ438874', 'Mercedes-Benz'),
('YT768PDJ0NU591276', 'Mercedes-Benz'),
('A2YAQD6KDWM503404', 'MINI'),
('C15HS5VBR7W535537', 'MINI'),
('EBZZN84J0L1163524', 'MINI'),
('FQQN4F0Y2Y4911016', 'MINI'),
('GX7M6O4V208624783', 'MINI'),
('OENGRAALQH3524656', 'MINI'),
('PT0IZH2QSM5433241', 'MINI'),
('R2WXKMHKPXO142205', 'MINI'),
('T8VKW8BVR4S799169', 'MINI'),
('XNXLS5I71MA658964', 'MINI'),
('53WEVPX7H4X102116', 'Mitsubishi'),
('75JPSZY0BUP284256', 'Mitsubishi'),
('8KJNJ10WXLA842695', 'Mitsubishi'),
('AHCTXZIUNLT990408', 'Mitsubishi'),
('B8SSPH58WRS521686', 'Mitsubishi'),
('FH3BO3MF7F8943017', 'Mitsubishi'),
('GG7T8HJFVBJ354520', 'Mitsubishi'),
('P7JYBE6FM26738497', 'Mitsubishi'),
('V0Y7R3VOND6385099', 'Mitsubishi'),
('XZ0NAXD65PB590052', 'Mitsubishi'),
('5GJZF82LII6385235', 'Nissan'),
('FC5IOH7WXUG049482', 'Nissan'),
('K0JT3JN6GHR755604', 'Nissan'),
('OA2AULLS70C156569', 'Nissan'),
('QI0DMNKRDZJ539897', 'Nissan'),
('RY17GJBS8P0724570', 'Nissan'),
('S2HCFMZWQJY869785', 'Nissan'),
('UUWQM04TSAR411514', 'Nissan'),
('6KWLNKZW7TB480162', 'Porsche'),
('7QIC6ZYHPQP552709', 'Porsche'),
('OOXPL1JMKRX336822', 'Porsche'),
('ZHWDPEKYMVO700411', 'Porsche'),
('13AVT0QCFFF714899', 'Ram'),
('FLFOADSEVDJ743887', 'Ram'),
('N7UGS5V1OX0015212', 'Ram'),
('O6FN2LHJYJP625193', 'Ram'),
('UFU8XLWSHBR469828', 'Ram'),
('ZIOUZCIZ0X5709697', 'Ram'),
('1P4CYBF55BZ319515', 'smart'),
('1RYAWHVZXTT082005', 'smart'),
('DEOLOLBLB64628851', 'smart'),
('HKABMRUAW8E433308', 'smart'),
('KZS5B30QSTV993892', 'smart'),
('NTLNBNESY0F523188', 'smart'),
('W237VB7JQCR328314', 'smart'),
('6U7HLHZK3GP057957', 'Subaru'),
('73MVKB63GMJ964569', 'Subaru'),
('8HVXXFQ4M58279132', 'Subaru'),
('HIAW0SH7XKK539730', 'Subaru'),
('HRDP63I3VLX490165', 'Subaru'),
('0OE58G1RATR240921', 'Tesla'),
('4MXLVV84A6C633165', 'Tesla'),
('F2Q618FX05Z072513', 'Tesla'),
('KU7WAYY7WVW387657', 'Tesla'),
('O046TR5LOK8867896', 'Tesla'),
('O3PWGTDH5TE469369', 'Tesla'),
('U0IW6RMXF3E643006', 'Tesla'),
('UY0J2ZE2WC4929234', 'Tesla'),
('VBBOZZ22420324583', 'Tesla'),
('VGDTPF85FW3798103', 'Tesla'),
('4G1Z11HOQ3P797692', 'Toyota'),
('5A77A0KQT4Q738091', 'Toyota'),
('OLSEKFK5ZQ6130350', 'Toyota'),
('PHRGFZ1JX1M009627', 'Toyota'),
('VP0U4FNOL1Q272112', 'Toyota'),
('8SL0YJUFMTV627191', 'Volkswagen'),
('H0NTC0VHQRA123485', 'Volkswagen'),
('H8V4P7W7UDF905029', 'Volkswagen'),
('HE08QS6227G217277', 'Volkswagen'),
('KGZT23UL65F408436', 'Volkswagen'),
('KY0VD426W8P596125', 'Volkswagen'),
('OWWSKLAS7QX817356', 'Volkswagen'),
('ZXLGMAQXH21862670', 'Volkswagen'),
('37HKK6A8BK4624844', 'Volvo'),
('4PQ5C344WM2161232', 'Volvo'),
('88KRF6X46P3045996', 'Volvo'),
('AB8O6IWO8YG995749', 'Volvo'),
('RIZTDYYGYS8802889', 'Volvo'),
('W0VVANUKDUY874182', 'Volvo'),
('ZWW7VOTXOEE355574', 'Volvo');

-- Inserting vehicleType data
INSERT INTO `vehicletype` (`typeName`) VALUES
('Convertible'),
('Coupe'),
('Minivan'),
('Sedan'),
('SUV'),
('Truck'),
('Van');

-- Insert hasType data --
INSERT INTO `hastype` (`VIN`, `typeName`) VALUES
('13AVT0QCFFF714899', 'Convertible'),
('1RYAWHVZXTT082005', 'Convertible'),
('1TY0OZ6776O551065', 'Convertible'),
('1TYZPWJUY8S534217', 'Convertible'),
('24PJSOHL7AV555541', 'Convertible'),
('2P0M0KIT617709587', 'Convertible'),
('34LPXEKDI4K738049', 'Convertible'),
('3ZQSQH7KCWX963150', 'Convertible'),
('4PQ5C344WM2161232', 'Convertible'),
('5A77A0KQT4Q738091', 'Convertible'),
('5HJ7JGARQY7410384', 'Convertible'),
('5N8JUSLD214397601', 'Convertible'),
('6AHSK5ZQ35S410112', 'Convertible'),
('6DBY3C036JZ509895', 'Convertible'),
('8O3HA3XCMF8542802', 'Convertible'),
('8T3FRD4XLHS244610', 'Convertible'),
('A1NMYTKAQVI515298', 'Convertible'),
('A4YNNJNA3YO795177', 'Convertible'),
('CB7NB6TBLMD840841', 'Convertible'),
('F4N3GC225MT163583', 'Convertible'),
('G0OMKKQI3ON337813', 'Convertible'),
('G40AQJDVI68882229', 'Convertible'),
('HKABMRUAW8E433308', 'Convertible'),
('HRKE60F31H6918971', 'Convertible'),
('KGZT23UL65F408436', 'Convertible'),
('MAMDBMJQE5N094237', 'Convertible'),
('MML51CMHAQ5564453', 'Convertible'),
('MSCYTFN5DLQ797580', 'Convertible'),
('N5W5FFXWBXO904639', 'Convertible'),
('N6FVBAYEJGB798051', 'Convertible'),
('NC50WA1NW00659248', 'Convertible'),
('ND31ETCB3XK917122', 'Convertible'),
('NTLNBNESY0F523188', 'Convertible'),
('O3PWGTDH5TE469369', 'Convertible'),
('OENGRAALQH3524656', 'Convertible'),
('OLXWF14ZOUL948008', 'Convertible'),
('OOXPL1JMKRX336822', 'Convertible'),
('Q1JHCKXK6DM600820', 'Convertible'),
('QI0DMNKRDZJ539897', 'Convertible'),
('RIZTDYYGYS8802889', 'Convertible'),
('S8IG7CS13D3171231', 'Convertible'),
('SB0II3RK4J8108311', 'Convertible'),
('TZH8DUDP40V550854', 'Convertible'),
('V4JVFR4YRS7140562', 'Convertible'),
('VBBOZZ22420324583', 'Convertible'),
('YOIOCT8QVK8729970', 'Convertible'),
('YRAKHFEO0D1858938', 'Convertible'),
('014YJPHOCI4928433', 'Coupe'),
('0JF8RY7F203586325', 'Coupe'),
('14AFTWPBMU2455340', 'Coupe'),
('1SW1IVG7FRC996431', 'Coupe'),
('22IBT631ZQB560111', 'Coupe'),
('2A8QZNBMXTP305324', 'Coupe'),
('2JJYDSM8ONT301410', 'Coupe'),
('31WBMVJRBOT808956', 'Coupe'),
('3LMQEJ637DV562400', 'Coupe'),
('4G1Z11HOQ3P797692', 'Coupe'),
('7E5LCY5NETS057532', 'Coupe'),
('7UNLIZIDGDO334562', 'Coupe'),
('8X5CIATJ07I167727', 'Coupe'),
('A7LI8UIU28Q222693', 'Coupe'),
('AEDKYKWVSR5009618', 'Coupe'),
('AHCTXZIUNLT990408', 'Coupe'),
('B8SSPH58WRS521686', 'Coupe'),
('C5V8FLVFK1H700605', 'Coupe'),
('CKP0OYNPTQV900997', 'Coupe'),
('CO7U820ZYJ5637259', 'Coupe'),
('DU400SRFFTR031554', 'Coupe'),
('ESYSVDN5WUF888037', 'Coupe'),
('FQQN4F0Y2Y4911016', 'Coupe'),
('G11UA2D181O142111', 'Coupe'),
('GX7M6O4V208624783', 'Coupe'),
('HF61EINCEKB377113', 'Coupe'),
('KGXXM02N16Y917081', 'Coupe'),
('KZS5B30QSTV993892', 'Coupe'),
('LLDC1OCSTQ1651823', 'Coupe'),
('MNBU50BFAWY569945', 'Coupe'),
('O05A7ND5MR4856060', 'Coupe'),
('O6FN2LHJYJP625193', 'Coupe'),
('PFWLPE5OM20960896', 'Coupe'),
('PT0IZH2QSM5433241', 'Coupe'),
('QX26HKQMAEQ650690', 'Coupe'),
('QYJ40J7KB2A426113', 'Coupe'),
('R2WXKMHKPXO142205', 'Coupe'),
('TD41PRPBYNQ799837', 'Coupe'),
('UHTZCO50NI6402584', 'Coupe'),
('UY0J2ZE2WC4929234', 'Coupe'),
('V0CS6FK0F2L619952', 'Coupe'),
('V0Y7R3VOND6385099', 'Coupe'),
('VGDTPF85FW3798103', 'Coupe'),
('VLB5X8345HA615648', 'Coupe'),
('VX5ONWMXOWC092241', 'Coupe'),
('W7BJ0WMT3F1988589', 'Coupe'),
('XJZQEGWAV7Q033418', 'Coupe'),
('YKDLFUYBDYA762942', 'Coupe'),
('YUSPPHQSZAJ981823', 'Coupe'),
('ZHWDPEKYMVO700411', 'Coupe'),
('0S57SUJ4IC1640897', 'Minivan'),
('1P4CYBF55BZ319515', 'Minivan'),
('3LQVMGKNRTE915571', 'Minivan'),
('4TSP05XM3T7777863', 'Minivan'),
('6KWLNKZW7TB480162', 'Minivan'),
('7O8R4N0I445396787', 'Minivan'),
('8HVXXFQ4M58279132', 'Minivan'),
('8SJQHUYKEFC732678', 'Minivan'),
('BKMITEBY1EN848184', 'Minivan'),
('CN7453KYD25674641', 'Minivan'),
('DBX6KOCPLNA744149', 'Minivan'),
('FC5IOH7WXUG049482', 'Minivan'),
('FF386522UXW088260', 'Minivan'),
('FZ1HFZ585WR955503', 'Minivan'),
('GIOLVCOW6FP335188', 'Minivan'),
('HIAW0SH7XKK539730', 'Minivan'),
('J2E2YCGES38415781', 'Minivan'),
('JJJCTN8VPQ2786297', 'Minivan'),
('JQWZHRE1QQC616191', 'Minivan'),
('K0JT3JN6GHR755604', 'Minivan'),
('MQRWSH8TDSA328716', 'Minivan'),
('N7UGS5V1OX0015212', 'Minivan'),
('NIVJT1I8VH1312956', 'Minivan'),
('NLS6KSCMBLK635055', 'Minivan'),
('O046TR5LOK8867896', 'Minivan'),
('O5TDAJX7MJE979632', 'Minivan'),
('OZLYJHS882G443726', 'Minivan'),
('P7JYBE6FM26738497', 'Minivan'),
('QAQB3WCYJNT227228', 'Minivan'),
('RY17GJBS8P0724570', 'Minivan'),
('VYTVYSIRWI8110696', 'Minivan'),
('W0568WGO5WJ438874', 'Minivan'),
('W65LU27EIAI574094', 'Minivan'),
('XZ0ZPNB3K0B900136', 'Minivan'),
('Y1DN8H2LGE6552424', 'Minivan'),
('Y7PCLTMP75Q590198', 'Minivan'),
('YB15CELIOAD030337', 'Minivan'),
('YCFLSZ2LT1K972631', 'Minivan'),
('YHFU6N5VAEV603765', 'Minivan'),
('ZWW7VOTXOEE355574', 'Minivan'),
('ZXLGMAQXH21862670', 'Minivan'),
('ZYJSI0PV1BK763098', 'Minivan'),
('16VZ2D5K2UA224265', 'Sedan'),
('1H36B25NJNN984344', 'Sedan'),
('1PHWGTVKSC5888281', 'Sedan'),
('2IFG4587RJD359460', 'Sedan'),
('2MHCSVAPEB8589057', 'Sedan'),
('35F4JXSH0HA820194', 'Sedan'),
('37HKK6A8BK4624844', 'Sedan'),
('3TOSZKDPVLP927027', 'Sedan'),
('3UZC10YHEMA746460', 'Sedan'),
('46B8UPAQCVW796829', 'Sedan'),
('4MXLVV84A6C633165', 'Sedan'),
('4YXU2TN1NJU843634', 'Sedan'),
('5A12HXO5U8T698581', 'Sedan'),
('5GJZF82LII6385235', 'Sedan'),
('6D300ABH65P725391', 'Sedan'),
('AB8O6IWO8YG995749', 'Sedan'),
('ABCX0O07N6F519334', 'Sedan'),
('B0VBO26AVSF452216', 'Sedan'),
('C15HS5VBR7W535537', 'Sedan'),
('C3FOQPRK48B009537', 'Sedan'),
('C4KG3DGR3ED999849', 'Sedan'),
('CLEGAGVNX62265577', 'Sedan'),
('CZIU7B73Q86955353', 'Sedan'),
('EBDPUOZW0UW750384', 'Sedan'),
('EYJA4KTGDYQ015061', 'Sedan'),
('FH3BO3MF7F8943017', 'Sedan'),
('GG7T8HJFVBJ354520', 'Sedan'),
('HFGE5WGL31N736304', 'Sedan'),
('KIYLR1R5Q58616843', 'Sedan'),
('KU7WAYY7WVW387657', 'Sedan'),
('KUQE1AIER17796884', 'Sedan'),
('M6J2KWLLUKW587077', 'Sedan'),
('MNUX8DKOOQR070763', 'Sedan'),
('NVCHGAN36U0977013', 'Sedan'),
('OA2AULLS70C156569', 'Sedan'),
('PXZGV28A8KN434243', 'Sedan'),
('QS3WIP530WT059941', 'Sedan'),
('RM7H44T3Y51383174', 'Sedan'),
('S125FSF82QY167812', 'Sedan'),
('S2HCFMZWQJY869785', 'Sedan'),
('S4JI8BAZK6A762603', 'Sedan'),
('T2QRUXJS5OY889240', 'Sedan'),
('TEMYOH4852J438131', 'Sedan'),
('U18BDQFC4ZV145556', 'Sedan'),
('UVZX51MOHHZ350304', 'Sedan'),
('W237VB7JQCR328314', 'Sedan'),
('X3SCPDYFXR1281696', 'Sedan'),
('XZ0NAXD65PB590052', 'Sedan'),
('YQPUSK3G3TY698091', 'Sedan'),
('0O3JJPHBUAP199412', 'SUV'),
('0OE58G1RATR240921', 'SUV'),
('0T5ZIYO5EKW808246', 'SUV'),
('1IXFVT6SR0P763165', 'SUV'),
('3DGXA813LBG126575', 'SUV'),
('635UCNTTHIF575495', 'SUV'),
('68OADH2QPOS933812', 'SUV'),
('6U7HLHZK3GP057957', 'SUV'),
('73MVKB63GMJ964569', 'SUV'),
('8OU7JH0IJU6315337', 'SUV'),
('8XV8E2COQQ0978402', 'SUV'),
('A2YAQD6KDWM503404', 'SUV'),
('AC4ZIL5XS7B075565', 'SUV'),
('B6DYAUVZOLO290932', 'SUV'),
('EEC7DB0AVX8841803', 'SUV'),
('EFWM866BVP1512173', 'SUV'),
('F2Q618FX05Z072513', 'SUV'),
('G05OT6PRY0O583244', 'SUV'),
('GYGIT50D08O204994', 'SUV'),
('H0NTC0VHQRA123485', 'SUV'),
('H8V4P7W7UDF905029', 'SUV'),
('HE08QS6227G217277', 'SUV'),
('HHZ4SJBSKCM132962', 'SUV'),
('HQC4QIGI5R0047396', 'SUV'),
('J5JOI16OKT3791181', 'SUV'),
('N75ES1SYYPY249965', 'SUV'),
('N7ZMWGACVJJ344732', 'SUV'),
('O4YTYHUUGAY861024', 'SUV'),
('OEZQ7C5Q4IU531061', 'SUV'),
('OLSEKFK5ZQ6130350', 'SUV'),
('ONCCSRDH8DG971376', 'SUV'),
('OWWSKLAS7QX817356', 'SUV'),
('OYSBYKKMW7W431727', 'SUV'),
('PA2KWUOB26B493992', 'SUV'),
('UDI7LAGS7QL483060', 'SUV'),
('UE0HIIE583S680065', 'SUV'),
('UQHSQ06Y242436882', 'SUV'),
('VP0U4FNOL1Q272112', 'SUV'),
('XNXLS5I71MA658964', 'SUV'),
('XX30JUKVDJS500158', 'SUV'),
('30TKOS7OOZE898754', 'Truck'),
('5JK48AIE01F557082', 'Truck'),
('5KP0CNPH5CW303661', 'Truck'),
('5R18GDSB3CM032341', 'Truck'),
('75JPSZY0BUP284256', 'Truck'),
('761PGMYLX0T843950', 'Truck'),
('7QIC6ZYHPQP552709', 'Truck'),
('8ER23OFXZ1E916228', 'Truck'),
('8KJNJ10WXLA842695', 'Truck'),
('AGIIPKOGTOH069031', 'Truck'),
('AXEV4VONGOV055454', 'Truck'),
('D4G0CTZMD2X930012', 'Truck'),
('ELXTVDBEOKI657593', 'Truck'),
('FLFOADSEVDJ743887', 'Truck'),
('GH7NQUAAD1Z939191', 'Truck'),
('GYAJMGYERH5049742', 'Truck'),
('K3E2NL0ALH6201724', 'Truck'),
('KY0VD426W8P596125', 'Truck'),
('M8D0UVAUJWA611757', 'Truck'),
('NSMNR56SEOU091726', 'Truck'),
('OTU0G7AR2Y1800976', 'Truck'),
('PC2PIB7R435527094', 'Truck'),
('Q1HYKIDXI01152504', 'Truck'),
('U0IW6RMXF3E643006', 'Truck'),
('UFU8XLWSHBR469828', 'Truck'),
('UUWQM04TSAR411514', 'Truck'),
('V8TT1Z53XJ3351609', 'Truck'),
('VFRZ3NRGP3T720592', 'Truck'),
('W0VVANUKDUY874182', 'Truck'),
('XVHDHEYM76N276701', 'Truck'),
('Z7SSR7QXU3H868079', 'Truck'),
('17HGBSZJRPL452058', 'Van'),
('1NVXI5JXG3Q330243', 'Van'),
('3DKKMGIZ7YP000949', 'Van'),
('47WYW4D65K1598826', 'Van'),
('53WEVPX7H4X102116', 'Van'),
('5HIL3GKIIB7639416', 'Van'),
('60BMLFB8XK5792806', 'Van'),
('618DR7M1L2G015076', 'Van'),
('6RQECM8EO3O323457', 'Van'),
('88KRF6X46P3045996', 'Van'),
('8CQ1LP4Q6N2279150', 'Van'),
('8DD32HTIZXL090058', 'Van'),
('8QC0CE5XB6N801356', 'Van'),
('8SL0YJUFMTV627191', 'Van'),
('AJW0OF78HVS865152', 'Van'),
('AZJAEE6WIG0491218', 'Van'),
('BIUHHJZSI4O016585', 'Van'),
('DEOLOLBLB64628851', 'Van'),
('DF6PFCH0AEX087065', 'Van'),
('DFXSGTSKZHC186737', 'Van'),
('E4BX1OSN5TZ951910', 'Van'),
('EBZZN84J0L1163524', 'Van'),
('EUQV3A4A7F3196095', 'Van'),
('F1IB3FDW7VP443571', 'Van'),
('GIKGHMM5MB3457530', 'Van'),
('GLJRT76OYH0767251', 'Van'),
('HRDP63I3VLX490165', 'Van'),
('I6UOSGEAZM7972498', 'Van'),
('KFWC2DGXLXB344224', 'Van'),
('NC0WM0W6U38530017', 'Van'),
('O8HL8X6RF5B065063', 'Van'),
('PHRGFZ1JX1M009627', 'Van'),
('R5CKHASBUY3271404', 'Van'),
('RKZ4SH0SHZI670624', 'Van'),
('RQUC5JRABDA463084', 'Van'),
('SYZI0ZHYVNY547468', 'Van'),
('T8VKW8BVR4S799169', 'Van'),
('UP0JDPVZOV5301907', 'Van'),
('X6PGCLX142L353015', 'Van'),
('YT768PDJ0NU591276', 'Van'),
('ZIOUZCIZ0X5709697', 'Van');

-- Insert loan data --
INSERT INTO `loan` (`VIN`, `interest_rate`, `start_month`, `start_year`, `loan_term`, `down_payment`, `monthly_payment`) VALUES
('014YJPHOCI4928433', '0.0200', 4, 2019, 6, '2601.5400', '453.4600'),
('0JF8RY7F203586325', '0.0200', 4, 2019, 19, '1966.9100', '127.2100'),
('13AVT0QCFFF714899', '0.0300', 7, 2019, 3, '4555.6500', '396.6100'),
('14AFTWPBMU2455340', '0.0200', 3, 2019, 18, '986.1900', '62.2800'),
('1PHWGTVKSC5888281', '0.0200', 7, 2019, 14, '1265.0800', '126.9000'),
('1TY0OZ6776O551065', '0.0300', 6, 2019, 12, '486.5500', '230.4300'),
('2A8QZNBMXTP305324', '0.0200', 12, 2018, 4, '2735.0000', '72.4800'),
('2IFG4587RJD359460', '0.0300', 8, 2019, 5, '5411.7100', '186.7600'),
('2MHCSVAPEB8589057', '0.0300', 3, 2019, 14, '2284.9000', '359.7000'),
('30TKOS7OOZE898754', '0.0200', 10, 2018, 15, '2218.1400', '241.1400'),
('31WBMVJRBOT808956', '0.0200', 5, 2019, 11, '5756.2800', '138.9000'),
('3DGXA813LBG126575', '0.0200', 8, 2019, 11, '2684.3200', '142.0200'),
('3LMQEJ637DV562400', '0.0200', 7, 2018, 14, '261.7800', '196.3400'),
('3ZQSQH7KCWX963150', '0.0300', 5, 2019, 14, '155.9300', '116.9500'),
('46B8UPAQCVW796829', '0.0200', 2, 2019, 21, '1851.8800', '117.9400'),
('4G1Z11HOQ3P797692', '0.0300', 8, 2019, 9, '5738.6900', '1473.8700'),
('4MXLVV84A6C633165', '0.0300', 8, 2019, 18, '2466.5900', '349.8500'),
('4TSP05XM3T7777863', '0.0300', 2, 2019, 20, '1326.3400', '994.7500'),
('53WEVPX7H4X102116', '0.0300', 2, 2019, 21, '2452.0800', '144.6200'),
('5A12HXO5U8T698581', '0.0300', 4, 2019, 18, '207.6200', '155.7100'),
('5A77A0KQT4Q738091', '0.0200', 1, 2019, 17, '1496.7100', '285.8400'),
('5GJZF82LII6385235', '0.0200', 1, 2019, 10, '875.5400', '62.0900'),
('5HIL3GKIIB7639416', '0.0300', 2, 2019, 8, '1176.9700', '65.9700'),
('5HJ7JGARQY7410384', '0.0300', 8, 2019, 20, '2110.6800', '217.3500'),
('5KP0CNPH5CW303661', '0.0200', 3, 2019, 13, '1618.3200', '78.2600'),
('5N8JUSLD214397601', '0.0200', 12, 2018, 7, '1361.2200', '396.8800'),
('68OADH2QPOS933812', '0.0200', 5, 2019, 11, '467.2400', '123.8500'),
('6D300ABH65P725391', '0.0300', 6, 2019, 13, '1707.5300', '138.8500'),
('6DBY3C036JZ509895', '0.0200', 7, 2019, 10, '378.7100', '200.6600'),
('6KWLNKZW7TB480162', '0.0200', 9, 2018, 12, '3716.5400', '152.7100'),
('6RQECM8EO3O323457', '0.0300', 5, 2019, 10, '2725.7500', '67.8300'),
('73MVKB63GMJ964569', '0.0300', 8, 2019, 9, '789.7600', '592.3200'),
('75JPSZY0BUP284256', '0.0200', 6, 2019, 5, '3606.6000', '162.7600'),
('7QIC6ZYHPQP552709', '0.0300', 6, 2019, 8, '336.0100', '252.0100'),
('7UNLIZIDGDO334562', '0.0300', 6, 2019, 12, '684.8100', '513.6000'),
('88KRF6X46P3045996', '0.0300', 6, 2019, 12, '1796.2300', '240.7600'),
('8CQ1LP4Q6N2279150', '0.0200', 5, 2019, 20, '1972.3000', '100.5400'),
('8DD32HTIZXL090058', '0.0200', 5, 2019, 17, '547.4300', '410.5700'),
('8HVXXFQ4M58279132', '0.0200', 7, 2019, 4, '590.3300', '73.1900'),
('8KJNJ10WXLA842695', '0.0300', 8, 2019, 21, '3183.9700', '101.5900'),
('8O3HA3XCMF8542802', '0.0200', 8, 2018, 18, '5493.9500', '162.1200'),
('8OU7JH0IJU6315337', '0.0300', 6, 2019, 13, '1324.5100', '209.1800'),
('8SJQHUYKEFC732678', '0.0300', 2, 2019, 19, '224.9200', '168.6900'),
('AC4ZIL5XS7B075565', '0.0300', 7, 2019, 20, '707.2700', '129.7900'),
('AGIIPKOGTOH069031', '0.0200', 7, 2019, 12, '1633.4000', '81.8000'),
('AXEV4VONGOV055454', '0.0200', 7, 2019, 7, '17746.2300', '1071.9700'),
('C4KG3DGR3ED999849', '0.0300', 2, 2019, 4, '336.3900', '252.2900'),
('C5V8FLVFK1H700605', '0.0200', 2, 2019, 6, '2459.4600', '85.9600'),
('CKP0OYNPTQV900997', '0.0200', 6, 2019, 5, '976.4800', '446.1900'),
('CLEGAGVNX62265577', '0.0300', 12, 2018, 5, '483.1600', '97.3900'),
('CO7U820ZYJ5637259', '0.0300', 5, 2019, 11, '1348.0600', '481.0400'),
('DF6PFCH0AEX087065', '0.0200', 3, 2019, 3, '293.2000', '219.9000'),
('EBDPUOZW0UW750384', '0.0300', 7, 2019, 14, '925.2000', '386.7600'),
('EBZZN84J0L1163524', '0.0300', 7, 2019, 18, '3548.1200', '74.9600'),
('EFWM866BVP1512173', '0.0200', 8, 2019, 21, '3215.7400', '338.2300'),
('EUQV3A4A7F3196095', '0.0300', 6, 2019, 13, '170.9700', '128.2300'),
('F1IB3FDW7VP443571', '0.0300', 7, 2019, 18, '521.2200', '152.4100'),
('FZ1HFZ585WR955503', '0.0200', 6, 2019, 10, '532.3200', '94.5900'),
('G05OT6PRY0O583244', '0.0200', 8, 2019, 7, '2181.6000', '64.6100'),
('GH7NQUAAD1Z939191', '0.0300', 3, 2019, 10, '2155.1500', '95.8800'),
('GIKGHMM5MB3457530', '0.0200', 3, 2019, 3, '3044.6400', '171.2700'),
('GIOLVCOW6FP335188', '0.0300', 7, 2018, 13, '384.8700', '118.6300'),
('GLJRT76OYH0767251', '0.0200', 1, 2019, 9, '6213.6500', '576.6800'),
('GX7M6O4V208624783', '0.0200', 1, 2019, 18, '1396.9000', '132.6800'),
('GYAJMGYERH5049742', '0.0300', 6, 2019, 11, '2140.0000', '72.4000'),
('GYGIT50D08O204994', '0.0200', 7, 2019, 17, '1023.1900', '119.7200'),
('H0NTC0VHQRA123485', '0.0300', 7, 2019, 3, '733.3500', '198.5700'),
('H8V4P7W7UDF905029', '0.0300', 7, 2019, 5, '1917.2300', '133.3800'),
('HE08QS6227G217277', '0.0300', 4, 2019, 6, '1295.0300', '163.9400'),
('HFGE5WGL31N736304', '0.0200', 5, 2019, 8, '568.3100', '426.2300'),
('HKABMRUAW8E433308', '0.0300', 8, 2019, 12, '438.6300', '297.3200'),
('HQC4QIGI5R0047396', '0.0200', 8, 2018, 14, '1665.7800', '99.2400'),
('HRDP63I3VLX490165', '0.0300', 3, 2019, 15, '1452.2700', '262.3300'),
('HRKE60F31H6918971', '0.0300', 8, 2019, 11, '1792.3700', '46.2400'),
('I6UOSGEAZM7972498', '0.0200', 6, 2019, 11, '1682.9100', '296.4600'),
('J5JOI16OKT3791181', '0.0300', 8, 2019, 8, '811.5000', '46.3100'),
('JJJCTN8VPQ2786297', '0.0200', 8, 2019, 18, '1492.9800', '62.5700'),
('K0JT3JN6GHR755604', '0.0200', 8, 2019, 20, '999.3500', '157.7900'),
('KGXXM02N16Y917081', '0.0300', 8, 2019, 14, '2707.3200', '220.8900'),
('KU7WAYY7WVW387657', '0.0200', 7, 2019, 12, '1091.1500', '274.1200'),
('KUQE1AIER17796884', '0.0200', 7, 2019, 7, '1990.4300', '214.2600'),
('KY0VD426W8P596125', '0.0300', 4, 2019, 8, '1673.2300', '60.2800'),
('M6J2KWLLUKW587077', '0.0200', 8, 2019, 21, '5136.5300', '169.9600'),
('MAMDBMJQE5N094237', '0.0200', 3, 2019, 11, '1464.3100', '82.0800'),
('MML51CMHAQ5564453', '0.0200', 7, 2019, 10, '1428.9600', '237.4500'),
('MQRWSH8TDSA328716', '0.0300', 5, 2019, 14, '1975.5300', '81.9400'),
('MSCYTFN5DLQ797580', '0.0300', 8, 2019, 21, '966.5000', '92.6900'),
('N6FVBAYEJGB798051', '0.0200', 8, 2019, 7, '917.1600', '37.6400'),
('N75ES1SYYPY249965', '0.0200', 6, 2019, 12, '2618.4500', '370.2700'),
('N7ZMWGACVJJ344732', '0.0300', 8, 2019, 19, '393.3400', '278.0800'),
('NC0WM0W6U38530017', '0.0200', 1, 2019, 6, '1154.2600', '89.4200'),
('NIVJT1I8VH1312956', '0.0200', 12, 2018, 13, '791.9300', '121.8900'),
('NLS6KSCMBLK635055', '0.0300', 2, 2019, 19, '2308.3100', '147.0900'),
('NSMNR56SEOU091726', '0.0200', 4, 2019, 13, '2610.8000', '439.6600'),
('NTLNBNESY0F523188', '0.0300', 3, 2019, 8, '6242.3800', '141.5900'),
('O046TR5LOK8867896', '0.0200', 5, 2019, 17, '2222.8700', '48.4100'),
('O05A7ND5MR4856060', '0.0300', 3, 2019, 5, '515.9100', '386.9300'),
('O3PWGTDH5TE469369', '0.0200', 6, 2019, 21, '4094.0900', '142.9100'),
('O5TDAJX7MJE979632', '0.0200', 1, 2019, 6, '906.6300', '55.7900'),
('O6FN2LHJYJP625193', '0.0300', 7, 2019, 8, '3691.6000', '188.5600'),
('O8HL8X6RF5B065063', '0.0200', 3, 2019, 11, '4607.2600', '530.8300'),
('OA2AULLS70C156569', '0.0300', 4, 2019, 4, '174.6300', '130.9700'),
('OLSEKFK5ZQ6130350', '0.0200', 4, 2019, 20, '1466.4900', '61.3700'),
('OLXWF14ZOUL948008', '0.0200', 6, 2019, 18, '1026.9200', '186.6800'),
('OTU0G7AR2Y1800976', '0.0200', 8, 2019, 20, '416.7000', '242.7700'),
('OZLYJHS882G443726', '0.0200', 7, 2019, 15, '1135.2300', '28.6000'),
('P7JYBE6FM26738497', '0.0200', 7, 2019, 18, '1195.6900', '72.8000'),
('PFWLPE5OM20960896', '0.0300', 8, 2019, 16, '132.3600', '99.2700'),
('PHRGFZ1JX1M009627', '0.0300', 1, 2019, 8, '1788.9300', '148.4100'),
('PT0IZH2QSM5433241', '0.0300', 5, 2019, 5, '2645.1700', '71.3600'),
('Q1JHCKXK6DM600820', '0.0200', 4, 2019, 17, '1516.0000', '226.0200'),
('QS3WIP530WT059941', '0.0300', 5, 2019, 15, '567.1300', '329.2400'),
('RKZ4SH0SHZI670624', '0.0300', 6, 2019, 18, '1455.7600', '106.1000'),
('RQUC5JRABDA463084', '0.0200', 6, 2019, 12, '1474.2500', '448.8100'),
('S2HCFMZWQJY869785', '0.0300', 8, 2019, 17, '835.6400', '126.0700'),
('SB0II3RK4J8108311', '0.0200', 6, 2019, 4, '3598.1000', '153.4900'),
('SYZI0ZHYVNY547468', '0.0300', 7, 2019, 20, '641.4300', '182.5300'),
('T8VKW8BVR4S799169', '0.0300', 9, 2018, 14, '692.1800', '519.1400'),
('U0IW6RMXF3E643006', '0.0300', 3, 2019, 8, '4847.4100', '116.7600'),
('U18BDQFC4ZV145556', '0.0200', 8, 2019, 10, '1059.2300', '49.7700'),
('UDI7LAGS7QL483060', '0.0200', 5, 2019, 12, '705.4500', '529.0900'),
('UE0HIIE583S680065', '0.0300', 8, 2019, 11, '1386.4600', '166.2000'),
('UFU8XLWSHBR469828', '0.0300', 6, 2019, 21, '267.7000', '127.7500'),
('UHTZCO50NI6402584', '0.0200', 5, 2019, 13, '1500.6400', '731.1300'),
('UUWQM04TSAR411514', '0.0200', 7, 2019, 20, '2094.7800', '47.3900'),
('V0CS6FK0F2L619952', '0.0200', 6, 2019, 9, '1162.9800', '29.5600'),
('V0Y7R3VOND6385099', '0.0200', 7, 2019, 13, '2023.4300', '197.3800'),
('V8TT1Z53XJ3351609', '0.0300', 8, 2019, 10, '1483.7200', '191.7500'),
('VFRZ3NRGP3T720592', '0.0200', 7, 2019, 13, '145.9000', '109.4300'),
('VGDTPF85FW3798103', '0.0200', 12, 2018, 12, '1835.3500', '115.3000'),
('VP0U4FNOL1Q272112', '0.0300', 3, 2019, 6, '1201.9700', '468.1600'),
('VX5ONWMXOWC092241', '0.0200', 8, 2019, 15, '1782.8000', '341.8400'),
('W0VVANUKDUY874182', '0.0200', 7, 2019, 9, '1481.0900', '263.4900'),
('W237VB7JQCR328314', '0.0300', 9, 2018, 16, '1582.3900', '89.8000'),
('W65LU27EIAI574094', '0.0300', 8, 2019, 20, '2642.3700', '321.7500'),
('W7BJ0WMT3F1988589', '0.0200', 6, 2019, 15, '360.0000', '270.0000'),
('X3SCPDYFXR1281696', '0.0300', 6, 2019, 14, '271.0800', '178.2600'),
('X6PGCLX142L353015', '0.0300', 7, 2019, 16, '283.7100', '189.1600'),
('XJZQEGWAV7Q033418', '0.0200', 11, 2018, 5, '778.7700', '95.1400'),
('XNXLS5I71MA658964', '0.0300', 11, 2018, 14, '1633.8000', '399.7600'),
('XVHDHEYM76N276701', '0.0300', 7, 2019, 20, '477.6600', '358.2500'),
('XX30JUKVDJS500158', '0.0300', 2, 2019, 19, '1190.1000', '374.2300'),
('XZ0NAXD65PB590052', '0.0200', 8, 2019, 7, '2469.6700', '152.3400'),
('Y1DN8H2LGE6552424', '0.0300', 8, 2019, 13, '2162.6800', '129.5200'),
('Y7PCLTMP75Q590198', '0.0300', 6, 2019, 20, '1444.2400', '332.6900'),
('YB15CELIOAD030337', '0.0300', 8, 2019, 8, '1784.2700', '60.4200'),
('YOIOCT8QVK8729970', '0.0300', 8, 2019, 6, '1234.6700', '44.6600'),
('YQPUSK3G3TY698091', '0.0200', 7, 2019, 7, '864.4600', '648.3500'),
('YRAKHFEO0D1858938', '0.0300', 7, 2019, 16, '3741.4000', '102.9800'),
('YT768PDJ0NU591276', '0.0200', 5, 2019, 18, '3092.5600', '380.7600'),
('Z7SSR7QXU3H868079', '0.0200', 7, 2019, 18, '3507.3000', '373.1700'),
('ZHWDPEKYMVO700411', '0.0300', 6, 2019, 11, '9023.8200', '1041.4900');

-- Insert user data--
INSERT INTO `user` (`userName`, `first_name`, `last_name`, `user_type`, `password`) VALUES
('burdell', 'G', 'Burdell', 'Manager, Sales Person, Clerk', 'burdell'),
('user01', 'Gail', 'Paprocki', 'Manager', 'pass01'),
('user02', 'Leatha', 'Tomasulo', 'Clerk', 'pass02'),
('user03', 'Jeanice', 'Ragel', 'Clerk', 'pass03'),
('user04', 'Erick', 'Harabedian', 'Clerk', 'pass04'),
('user05', 'Margart', 'Silvestrini', 'Clerk', 'pass05'),
('user06', 'Valentin', 'Louissant', 'Clerk', 'pass06'),
('user07', 'Thaddeus', 'Honeywell', 'Clerk', 'pass07'),
('user08', 'Venita', 'Tolfree', 'Sales Person', 'pass08'),
('user09', 'Salena', 'Kalafatis', 'Sales Person', 'pass09'),
('user10', 'Peggie', 'Discipio', 'Clerk', 'pass10'),
('user11', 'Serina', 'Worlds', 'Sales Person', 'pass11'),
('user12', 'Laticia', 'Aquas', 'Clerk', 'pass12'),
('user13', 'Portia', 'Bowley', 'Sales Person', 'pass13'),
('user14', 'Alex', 'Lungren', 'Clerk', 'pass14'),
('user15', 'Ettie', 'Ruta', 'Sales Person', 'pass15'),
('user16', 'Felix', 'Perigo', 'Sales Person', 'pass16'),
('user17', 'Franklyn', 'Flosi', 'Sales Person', 'pass17'),
('user18', 'Virgina', 'Patak', 'Clerk', 'pass18'),
('user19', 'Frederica', 'Francescon', 'Manager', 'pass19'),
('user20', 'Simona', 'Halter', 'Sales Person', 'pass20'),
('user21', 'Jerry', 'Meinerding', 'Manager', 'pass21'),
('user22', 'Leslie', 'Frerking', 'Clerk', 'pass22'),
('user23', 'Aja', 'Hoa', 'Sales Person', 'pass23'),
('user24', 'Jolene', 'Modzelewski', 'Clerk', 'pass24'),
('user25', 'Rozella', 'Chavous', 'Sales Person', 'pass25');

-- Insert owner data --
INSERT INTO `owner` (`userName`) VALUES
('burdell');

-- Insert inventory clerk data --
INSERT INTO `inventoryclerk` (`userName`) VALUES
('user02'),
('user03'),
('user04'),
('user05'),
('user06'),
('user07'),
('user10'),
('user12'),
('user14'),
('user18'),
('user22'),
('user24');

-- Insert sales people data --
INSERT INTO `salespeople` (`userName`) VALUES
('user08'),
('user09'),
('user11'),
('user13'),
('user15'),
('user16'),
('user17'),
('user20'),
('user23'),
('user25');

-- Inserting Manager data --
INSERT INTO Manager (userName) VALUES ('user01');
INSERT INTO Manager (userName) VALUES ('user19');
INSERT INTO Manager (userName) VALUES ('user21');

-- Inserting Vendor data --
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Xx-zobam', '5415564148', '8308 18-street, Columbus, OH, 85996');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Zoomit', '6970339027', '8307 20-street, Baltimore, OK, 07533');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Plusstrip', '8300711700', '3817 4-street, Bakersfield, FL, 67566');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Finhigh', '1864213500', '3314 21-street, Long Beach, MO, 81066');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Sunnamplex', '4613201963', '9813 6-street, Kansas City, AZ, 93228');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Groovestreet', '7658923101', '5272 14-street, Baton Rouge, TX, 04027');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Opentech', '9871711913', '8683 18-street, Tulsa, OH, 91024');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Mathtouch', '4514153960', '5363 12-street, New York, NY, 44946');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Ontomedia', '3658237237', '3601 13-street, Newark, TX, 00599');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Rangreen', '1138275244', '1873 13-street, Houston, TX, 15701');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Openlane', '1127391145', '9100 9-street, Louisville/Jefferson County, OR, 95427');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Sumace', '7411801837', '460 11-street, Atlanta, CO, 97355');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Hottechi', '1989685697', '6233 20-street, Baltimore, OK, 59235');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Statholdings', '2299050873', '4853 13-street, Norfolk, NC, 30149');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Doncon', '2945435332', '6082 9-street, Dallas, TX, 09867');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Singletechno', '1357511445', '9374 15-street, Phoenix, AZ, 12791');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Bioplex', '2276796333', '4901 11-street, Greensboro, NJ, 41012');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Kinnamplus', '1176336436', '1075 18-street, Glendale, TX, 71869');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Zumgoity', '9262072988', '3162 1-street, San Antonio, TX, 68729');
INSERT INTO Vendor (vendorName,phone_number,address) VALUES ('Zathunicon', '6251708255', '4394 15-street, Albuquerque, AZ, 77152');

-- Inserting PartOrder data --
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'CKP0OYNPTQV900997', 'Kinnamplus', 'CKP0OYNPTQV900997-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'CKP0OYNPTQV900997', 'Ontomedia', 'CKP0OYNPTQV900997-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'CKP0OYNPTQV900997', 'Kinnamplus', 'CKP0OYNPTQV900997-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'CKP0OYNPTQV900997', 'Bioplex', 'CKP0OYNPTQV900997-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'CKP0OYNPTQV900997', 'Singletechno', 'CKP0OYNPTQV900997-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'S125FSF82QY167812', 'Openlane', 'S125FSF82QY167812-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'S125FSF82QY167812', 'Groovestreet', 'S125FSF82QY167812-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'S125FSF82QY167812', 'Singletechno', 'S125FSF82QY167812-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'S125FSF82QY167812', 'Singletechno', 'S125FSF82QY167812-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'S125FSF82QY167812', 'Mathtouch', 'S125FSF82QY167812-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '3LQVMGKNRTE915571', 'Sumace', '3LQVMGKNRTE915571-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '3LQVMGKNRTE915571', 'Hottechi', '3LQVMGKNRTE915571-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '3LQVMGKNRTE915571', 'Mathtouch', '3LQVMGKNRTE915571-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '6RQECM8EO3O323457', 'Sunnamplex', '6RQECM8EO3O323457-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'UY0J2ZE2WC4929234', 'Xx-zobam', 'UY0J2ZE2WC4929234-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'UY0J2ZE2WC4929234', 'Plusstrip', 'UY0J2ZE2WC4929234-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'T8VKW8BVR4S799169', 'Bioplex', 'T8VKW8BVR4S799169-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'T8VKW8BVR4S799169', 'Zumgoity', 'T8VKW8BVR4S799169-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'T8VKW8BVR4S799169', 'Openlane', 'T8VKW8BVR4S799169-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'KY0VD426W8P596125', 'Singletechno', 'KY0VD426W8P596125-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '2A8QZNBMXTP305324', 'Bioplex', '2A8QZNBMXTP305324-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '2A8QZNBMXTP305324', 'Statholdings', '2A8QZNBMXTP305324-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'PT0IZH2QSM5433241', 'Rangreen', 'PT0IZH2QSM5433241-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'PT0IZH2QSM5433241', 'Zumgoity', 'PT0IZH2QSM5433241-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'N75ES1SYYPY249965', 'Kinnamplus', 'N75ES1SYYPY249965-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'N75ES1SYYPY249965', 'Singletechno', 'N75ES1SYYPY249965-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AHCTXZIUNLT990408', 'Openlane', 'AHCTXZIUNLT990408-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AHCTXZIUNLT990408', 'Opentech', 'AHCTXZIUNLT990408-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AHCTXZIUNLT990408', 'Doncon', 'AHCTXZIUNLT990408-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AHCTXZIUNLT990408', 'Singletechno', 'AHCTXZIUNLT990408-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AHCTXZIUNLT990408', 'Zathunicon', 'AHCTXZIUNLT990408-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AHCTXZIUNLT990408', 'Ontomedia', 'AHCTXZIUNLT990408-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'GH7NQUAAD1Z939191', 'Plusstrip', 'GH7NQUAAD1Z939191-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'NSMNR56SEOU091726', 'Xx-zobam', 'NSMNR56SEOU091726-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'NSMNR56SEOU091726', 'Ontomedia', 'NSMNR56SEOU091726-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'NSMNR56SEOU091726', 'Openlane', 'NSMNR56SEOU091726-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '8OU7JH0IJU6315337', 'Mathtouch', '8OU7JH0IJU6315337-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '8OU7JH0IJU6315337', 'Finhigh', '8OU7JH0IJU6315337-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '8T3FRD4XLHS244610', 'Zoomit', '8T3FRD4XLHS244610-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '8T3FRD4XLHS244610', 'Rangreen', '8T3FRD4XLHS244610-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'EBZZN84J0L1163524', 'Openlane', 'EBZZN84J0L1163524-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'EBZZN84J0L1163524', 'Doncon', 'EBZZN84J0L1163524-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'EBZZN84J0L1163524', 'Statholdings', 'EBZZN84J0L1163524-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'EBZZN84J0L1163524', 'Doncon', 'EBZZN84J0L1163524-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'EBZZN84J0L1163524', 'Ontomedia', 'EBZZN84J0L1163524-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'EBZZN84J0L1163524', 'Singletechno', 'EBZZN84J0L1163524-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'HKABMRUAW8E433308', 'Rangreen', 'HKABMRUAW8E433308-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'HKABMRUAW8E433308', 'Bioplex', 'HKABMRUAW8E433308-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '8XV8E2COQQ0978402', 'Doncon', '8XV8E2COQQ0978402-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '8XV8E2COQQ0978402', 'Zathunicon', '8XV8E2COQQ0978402-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'M6J2KWLLUKW587077', 'Xx-zobam', 'M6J2KWLLUKW587077-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'M6J2KWLLUKW587077', 'Zathunicon', 'M6J2KWLLUKW587077-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'M6J2KWLLUKW587077', 'Mathtouch', 'M6J2KWLLUKW587077-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'AB8O6IWO8YG995749', 'Plusstrip', 'AB8O6IWO8YG995749-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'AB8O6IWO8YG995749', 'Zumgoity', 'AB8O6IWO8YG995749-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'DU400SRFFTR031554', 'Singletechno', 'DU400SRFFTR031554-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'EYJA4KTGDYQ015061', 'Rangreen', 'EYJA4KTGDYQ015061-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'EEC7DB0AVX8841803', 'Finhigh', 'EEC7DB0AVX8841803-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'EEC7DB0AVX8841803', 'Kinnamplus', 'EEC7DB0AVX8841803-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'EEC7DB0AVX8841803', 'Groovestreet', 'EEC7DB0AVX8841803-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'EEC7DB0AVX8841803', 'Kinnamplus', 'EEC7DB0AVX8841803-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'EEC7DB0AVX8841803', 'Ontomedia', 'EEC7DB0AVX8841803-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'EEC7DB0AVX8841803', 'Plusstrip', 'EEC7DB0AVX8841803-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '73MVKB63GMJ964569', 'Finhigh', '73MVKB63GMJ964569-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '8KJNJ10WXLA842695', 'Groovestreet', '8KJNJ10WXLA842695-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '8KJNJ10WXLA842695', 'Doncon', '8KJNJ10WXLA842695-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '8KJNJ10WXLA842695', 'Hottechi', '8KJNJ10WXLA842695-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '8KJNJ10WXLA842695', 'Bioplex', '8KJNJ10WXLA842695-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'XVHDHEYM76N276701', 'Zumgoity', 'XVHDHEYM76N276701-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'XVHDHEYM76N276701', 'Openlane', 'XVHDHEYM76N276701-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'PHRGFZ1JX1M009627', 'Sumace', 'PHRGFZ1JX1M009627-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'PHRGFZ1JX1M009627', 'Singletechno', 'PHRGFZ1JX1M009627-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'PHRGFZ1JX1M009627', 'Opentech', 'PHRGFZ1JX1M009627-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'SYZI0ZHYVNY547468', 'Zathunicon', 'SYZI0ZHYVNY547468-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '2MHCSVAPEB8589057', 'Rangreen', '2MHCSVAPEB8589057-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '2MHCSVAPEB8589057', 'Hottechi', '2MHCSVAPEB8589057-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'Z7SSR7QXU3H868079', 'Hottechi', 'Z7SSR7QXU3H868079-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'Z7SSR7QXU3H868079', 'Rangreen', 'Z7SSR7QXU3H868079-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '31WBMVJRBOT808956', 'Kinnamplus', '31WBMVJRBOT808956-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '31WBMVJRBOT808956', 'Zumgoity', '31WBMVJRBOT808956-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '31WBMVJRBOT808956', 'Groovestreet', '31WBMVJRBOT808956-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'PXZGV28A8KN434243', 'Bioplex', 'PXZGV28A8KN434243-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'PXZGV28A8KN434243', 'Doncon', 'PXZGV28A8KN434243-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'PXZGV28A8KN434243', 'Bioplex', 'PXZGV28A8KN434243-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'PXZGV28A8KN434243', 'Zumgoity', 'PXZGV28A8KN434243-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'PXZGV28A8KN434243', 'Ontomedia', 'PXZGV28A8KN434243-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'AGIIPKOGTOH069031', 'Openlane', 'AGIIPKOGTOH069031-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'AGIIPKOGTOH069031', 'Opentech', 'AGIIPKOGTOH069031-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'V4JVFR4YRS7140562', 'Statholdings', 'V4JVFR4YRS7140562-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'MAMDBMJQE5N094237', 'Sunnamplex', 'MAMDBMJQE5N094237-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'MAMDBMJQE5N094237', 'Xx-zobam', 'MAMDBMJQE5N094237-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'FZ1HFZ585WR955503', 'Finhigh', 'FZ1HFZ585WR955503-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'CN7453KYD25674641', 'Zumgoity', 'CN7453KYD25674641-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'CN7453KYD25674641', 'Zoomit', 'CN7453KYD25674641-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'ONCCSRDH8DG971376', 'Zathunicon', 'ONCCSRDH8DG971376-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'ONCCSRDH8DG971376', 'Zoomit', 'ONCCSRDH8DG971376-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'J2E2YCGES38415781', 'Xx-zobam', 'J2E2YCGES38415781-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'J2E2YCGES38415781', 'Plusstrip', 'J2E2YCGES38415781-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'K3E2NL0ALH6201724', 'Finhigh', 'K3E2NL0ALH6201724-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'K3E2NL0ALH6201724', 'Doncon', 'K3E2NL0ALH6201724-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'K3E2NL0ALH6201724', 'Doncon', 'K3E2NL0ALH6201724-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'OYSBYKKMW7W431727', 'Finhigh', 'OYSBYKKMW7W431727-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'OYSBYKKMW7W431727', 'Doncon', 'OYSBYKKMW7W431727-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'OYSBYKKMW7W431727', 'Statholdings', 'OYSBYKKMW7W431727-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '75JPSZY0BUP284256', 'Doncon', '75JPSZY0BUP284256-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '75JPSZY0BUP284256', 'Xx-zobam', '75JPSZY0BUP284256-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '75JPSZY0BUP284256', 'Opentech', '75JPSZY0BUP284256-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '5N8JUSLD214397601', 'Sumace', '5N8JUSLD214397601-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '5N8JUSLD214397601', 'Opentech', '5N8JUSLD214397601-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '5N8JUSLD214397601', 'Bioplex', '5N8JUSLD214397601-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '5N8JUSLD214397601', 'Kinnamplus', '5N8JUSLD214397601-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '5N8JUSLD214397601', 'Opentech', '5N8JUSLD214397601-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'CZIU7B73Q86955353', 'Xx-zobam', 'CZIU7B73Q86955353-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'CZIU7B73Q86955353', 'Mathtouch', 'CZIU7B73Q86955353-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'CZIU7B73Q86955353', 'Sunnamplex', 'CZIU7B73Q86955353-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'CZIU7B73Q86955353', 'Groovestreet', 'CZIU7B73Q86955353-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'YKDLFUYBDYA762942', 'Sumace', 'YKDLFUYBDYA762942-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'YKDLFUYBDYA762942', 'Groovestreet', 'YKDLFUYBDYA762942-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'JQWZHRE1QQC616191', 'Rangreen', 'JQWZHRE1QQC616191-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'JQWZHRE1QQC616191', 'Zathunicon', 'JQWZHRE1QQC616191-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'JQWZHRE1QQC616191', 'Groovestreet', 'JQWZHRE1QQC616191-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'G40AQJDVI68882229', 'Sunnamplex', 'G40AQJDVI68882229-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '7QIC6ZYHPQP552709', 'Mathtouch', '7QIC6ZYHPQP552709-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '7QIC6ZYHPQP552709', 'Groovestreet', '7QIC6ZYHPQP552709-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '6KWLNKZW7TB480162', 'Groovestreet', '6KWLNKZW7TB480162-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '6KWLNKZW7TB480162', 'Doncon', '6KWLNKZW7TB480162-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'UFU8XLWSHBR469828', 'Opentech', 'UFU8XLWSHBR469828-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'UFU8XLWSHBR469828', 'Sumace', 'UFU8XLWSHBR469828-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'UFU8XLWSHBR469828', 'Sumace', 'UFU8XLWSHBR469828-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'UFU8XLWSHBR469828', 'Xx-zobam', 'UFU8XLWSHBR469828-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '1PHWGTVKSC5888281', 'Hottechi', '1PHWGTVKSC5888281-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '1PHWGTVKSC5888281', 'Bioplex', '1PHWGTVKSC5888281-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'HE08QS6227G217277', 'Plusstrip', 'HE08QS6227G217277-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'MNBU50BFAWY569945', 'Singletechno', 'MNBU50BFAWY569945-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '4G1Z11HOQ3P797692', 'Kinnamplus', '4G1Z11HOQ3P797692-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '2P0M0KIT617709587', 'Kinnamplus', '2P0M0KIT617709587-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '2P0M0KIT617709587', 'Finhigh', '2P0M0KIT617709587-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '2P0M0KIT617709587', 'Opentech', '2P0M0KIT617709587-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '2P0M0KIT617709587', 'Groovestreet', '2P0M0KIT617709587-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '2P0M0KIT617709587', 'Finhigh', '2P0M0KIT617709587-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '4TSP05XM3T7777863', 'Bioplex', '4TSP05XM3T7777863-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '4TSP05XM3T7777863', 'Hottechi', '4TSP05XM3T7777863-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'O4YTYHUUGAY861024', 'Sumace', 'O4YTYHUUGAY861024-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'O4YTYHUUGAY861024', 'Hottechi', 'O4YTYHUUGAY861024-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'O4YTYHUUGAY861024', 'Statholdings', 'O4YTYHUUGAY861024-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'O4YTYHUUGAY861024', 'Kinnamplus', 'O4YTYHUUGAY861024-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'M8D0UVAUJWA611757', 'Doncon', 'M8D0UVAUJWA611757-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'M8D0UVAUJWA611757', 'Kinnamplus', 'M8D0UVAUJWA611757-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'M8D0UVAUJWA611757', 'Zathunicon', 'M8D0UVAUJWA611757-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'OTU0G7AR2Y1800976', 'Hottechi', 'OTU0G7AR2Y1800976-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'OTU0G7AR2Y1800976', 'Rangreen', 'OTU0G7AR2Y1800976-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'RIZTDYYGYS8802889', 'Kinnamplus', 'RIZTDYYGYS8802889-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'RIZTDYYGYS8802889', 'Plusstrip', 'RIZTDYYGYS8802889-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'RIZTDYYGYS8802889', 'Singletechno', 'RIZTDYYGYS8802889-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'RIZTDYYGYS8802889', 'Statholdings', 'RIZTDYYGYS8802889-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '46B8UPAQCVW796829', 'Sumace', '46B8UPAQCVW796829-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '46B8UPAQCVW796829', 'Sunnamplex', '46B8UPAQCVW796829-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '46B8UPAQCVW796829', 'Kinnamplus', '46B8UPAQCVW796829-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'J5JOI16OKT3791181', 'Plusstrip', 'J5JOI16OKT3791181-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'A2YAQD6KDWM503404', 'Statholdings', 'A2YAQD6KDWM503404-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'A2YAQD6KDWM503404', 'Finhigh', 'A2YAQD6KDWM503404-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'DF6PFCH0AEX087065', 'Bioplex', 'DF6PFCH0AEX087065-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'DF6PFCH0AEX087065', 'Openlane', 'DF6PFCH0AEX087065-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'DF6PFCH0AEX087065', 'Finhigh', 'DF6PFCH0AEX087065-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'DF6PFCH0AEX087065', 'Singletechno', 'DF6PFCH0AEX087065-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'DF6PFCH0AEX087065', 'Zoomit', 'DF6PFCH0AEX087065-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VLB5X8345HA615648', 'Finhigh', 'VLB5X8345HA615648-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VLB5X8345HA615648', 'Mathtouch', 'VLB5X8345HA615648-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AEDKYKWVSR5009618', 'Singletechno', 'AEDKYKWVSR5009618-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AEDKYKWVSR5009618', 'Ontomedia', 'AEDKYKWVSR5009618-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AEDKYKWVSR5009618', 'Zumgoity', 'AEDKYKWVSR5009618-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AEDKYKWVSR5009618', 'Sunnamplex', 'AEDKYKWVSR5009618-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AEDKYKWVSR5009618', 'Singletechno', 'AEDKYKWVSR5009618-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'B6DYAUVZOLO290932', 'Finhigh', 'B6DYAUVZOLO290932-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'B6DYAUVZOLO290932', 'Ontomedia', 'B6DYAUVZOLO290932-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'B6DYAUVZOLO290932', 'Mathtouch', 'B6DYAUVZOLO290932-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'B6DYAUVZOLO290932', 'Sunnamplex', 'B6DYAUVZOLO290932-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '8QC0CE5XB6N801356', 'Zumgoity', '8QC0CE5XB6N801356-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '8QC0CE5XB6N801356', 'Bioplex', '8QC0CE5XB6N801356-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '8QC0CE5XB6N801356', 'Groovestreet', '8QC0CE5XB6N801356-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '8QC0CE5XB6N801356', 'Opentech', '8QC0CE5XB6N801356-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'P7JYBE6FM26738497', 'Groovestreet', 'P7JYBE6FM26738497-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'P7JYBE6FM26738497', 'Mathtouch', 'P7JYBE6FM26738497-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'ZXLGMAQXH21862670', 'Plusstrip', 'ZXLGMAQXH21862670-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'ZXLGMAQXH21862670', 'Statholdings', 'ZXLGMAQXH21862670-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'FLFOADSEVDJ743887', 'Bioplex', 'FLFOADSEVDJ743887-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'FLFOADSEVDJ743887', 'Hottechi', 'FLFOADSEVDJ743887-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'X6PGCLX142L353015', 'Xx-zobam', 'X6PGCLX142L353015-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'X6PGCLX142L353015', 'Zoomit', 'X6PGCLX142L353015-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'X6PGCLX142L353015', 'Finhigh', 'X6PGCLX142L353015-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'X6PGCLX142L353015', 'Doncon', 'X6PGCLX142L353015-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'ELXTVDBEOKI657593', 'Ontomedia', 'ELXTVDBEOKI657593-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'QS3WIP530WT059941', 'Kinnamplus', 'QS3WIP530WT059941-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'QS3WIP530WT059941', 'Sunnamplex', 'QS3WIP530WT059941-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'QS3WIP530WT059941', 'Singletechno', 'QS3WIP530WT059941-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'UVZX51MOHHZ350304', 'Doncon', 'UVZX51MOHHZ350304-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'UVZX51MOHHZ350304', 'Ontomedia', 'UVZX51MOHHZ350304-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'UVZX51MOHHZ350304', 'Statholdings', 'UVZX51MOHHZ350304-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'T2QRUXJS5OY889240', 'Groovestreet', 'T2QRUXJS5OY889240-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'T2QRUXJS5OY889240', 'Rangreen', 'T2QRUXJS5OY889240-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'T2QRUXJS5OY889240', 'Plusstrip', 'T2QRUXJS5OY889240-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'T2QRUXJS5OY889240', 'Ontomedia', 'T2QRUXJS5OY889240-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'T2QRUXJS5OY889240', 'Zumgoity', 'T2QRUXJS5OY889240-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'X3SCPDYFXR1281696', 'Xx-zobam', 'X3SCPDYFXR1281696-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'HRKE60F31H6918971', 'Plusstrip', 'HRKE60F31H6918971-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '5JK48AIE01F557082', 'Zumgoity', '5JK48AIE01F557082-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '5JK48AIE01F557082', 'Bioplex', '5JK48AIE01F557082-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '5JK48AIE01F557082', 'Statholdings', '5JK48AIE01F557082-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '5JK48AIE01F557082', 'Rangreen', '5JK48AIE01F557082-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '5JK48AIE01F557082', 'Openlane', '5JK48AIE01F557082-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '5JK48AIE01F557082', 'Ontomedia', '5JK48AIE01F557082-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'C15HS5VBR7W535537', 'Plusstrip', 'C15HS5VBR7W535537-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'C15HS5VBR7W535537', 'Singletechno', 'C15HS5VBR7W535537-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '3DKKMGIZ7YP000949', 'Statholdings', '3DKKMGIZ7YP000949-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '3DKKMGIZ7YP000949', 'Hottechi', '3DKKMGIZ7YP000949-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '3DKKMGIZ7YP000949', 'Doncon', '3DKKMGIZ7YP000949-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'VFRZ3NRGP3T720592', 'Mathtouch', 'VFRZ3NRGP3T720592-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'EFWM866BVP1512173', 'Zathunicon', 'EFWM866BVP1512173-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'EFWM866BVP1512173', 'Ontomedia', 'EFWM866BVP1512173-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'U0IW6RMXF3E643006', 'Finhigh', 'U0IW6RMXF3E643006-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'U0IW6RMXF3E643006', 'Zoomit', 'U0IW6RMXF3E643006-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'DBX6KOCPLNA744149', 'Zoomit', 'DBX6KOCPLNA744149-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'DBX6KOCPLNA744149', 'Kinnamplus', 'DBX6KOCPLNA744149-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '5A12HXO5U8T698581', 'Rangreen', '5A12HXO5U8T698581-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'NC50WA1NW00659248', 'Statholdings', 'NC50WA1NW00659248-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'HF61EINCEKB377113', 'Rangreen', 'HF61EINCEKB377113-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'HF61EINCEKB377113', 'Mathtouch', 'HF61EINCEKB377113-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'HF61EINCEKB377113', 'Zumgoity', 'HF61EINCEKB377113-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'HF61EINCEKB377113', 'Zathunicon', 'HF61EINCEKB377113-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'HF61EINCEKB377113', 'Openlane', 'HF61EINCEKB377113-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'HHZ4SJBSKCM132962', 'Kinnamplus', 'HHZ4SJBSKCM132962-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'AC4ZIL5XS7B075565', 'Openlane', 'AC4ZIL5XS7B075565-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AXEV4VONGOV055454', 'Zathunicon', 'AXEV4VONGOV055454-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AXEV4VONGOV055454', 'Hottechi', 'AXEV4VONGOV055454-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AXEV4VONGOV055454', 'Doncon', 'AXEV4VONGOV055454-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AXEV4VONGOV055454', 'Plusstrip', 'AXEV4VONGOV055454-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'AXEV4VONGOV055454', 'Statholdings', 'AXEV4VONGOV055454-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '53WEVPX7H4X102116', 'Sumace', '53WEVPX7H4X102116-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '53WEVPX7H4X102116', 'Ontomedia', '53WEVPX7H4X102116-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '53WEVPX7H4X102116', 'Zathunicon', '53WEVPX7H4X102116-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '53WEVPX7H4X102116', 'Singletechno', '53WEVPX7H4X102116-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '53WEVPX7H4X102116', 'Doncon', '53WEVPX7H4X102116-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KIYLR1R5Q58616843', 'Zathunicon', 'KIYLR1R5Q58616843-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KIYLR1R5Q58616843', 'Doncon', 'KIYLR1R5Q58616843-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KIYLR1R5Q58616843', 'Bioplex', 'KIYLR1R5Q58616843-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'ZIOUZCIZ0X5709697', 'Doncon', 'ZIOUZCIZ0X5709697-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'ZIOUZCIZ0X5709697', 'Rangreen', 'ZIOUZCIZ0X5709697-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'ZIOUZCIZ0X5709697', 'Groovestreet', 'ZIOUZCIZ0X5709697-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'ZIOUZCIZ0X5709697', 'Zumgoity', 'ZIOUZCIZ0X5709697-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '16VZ2D5K2UA224265', 'Opentech', '16VZ2D5K2UA224265-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '16VZ2D5K2UA224265', 'Bioplex', '16VZ2D5K2UA224265-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '16VZ2D5K2UA224265', 'Statholdings', '16VZ2D5K2UA224265-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QX26HKQMAEQ650690', 'Hottechi', 'QX26HKQMAEQ650690-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QX26HKQMAEQ650690', 'Zathunicon', 'QX26HKQMAEQ650690-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QX26HKQMAEQ650690', 'Ontomedia', 'QX26HKQMAEQ650690-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'VP0U4FNOL1Q272112', 'Singletechno', 'VP0U4FNOL1Q272112-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'VP0U4FNOL1Q272112', 'Sunnamplex', 'VP0U4FNOL1Q272112-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'VP0U4FNOL1Q272112', 'Sunnamplex', 'VP0U4FNOL1Q272112-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'VP0U4FNOL1Q272112', 'Sunnamplex', 'VP0U4FNOL1Q272112-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'VP0U4FNOL1Q272112', 'Sumace', 'VP0U4FNOL1Q272112-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '1NVXI5JXG3Q330243', 'Sunnamplex', '1NVXI5JXG3Q330243-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '1NVXI5JXG3Q330243', 'Doncon', '1NVXI5JXG3Q330243-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '1NVXI5JXG3Q330243', 'Statholdings', '1NVXI5JXG3Q330243-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '1NVXI5JXG3Q330243', 'Statholdings', '1NVXI5JXG3Q330243-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '1NVXI5JXG3Q330243', 'Doncon', '1NVXI5JXG3Q330243-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '1NVXI5JXG3Q330243', 'Kinnamplus', '1NVXI5JXG3Q330243-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', '8SL0YJUFMTV627191', 'Rangreen', '8SL0YJUFMTV627191-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', '8SL0YJUFMTV627191', 'Doncon', '8SL0YJUFMTV627191-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', '8SL0YJUFMTV627191', 'Rangreen', '8SL0YJUFMTV627191-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'A7LI8UIU28Q222693', 'Mathtouch', 'A7LI8UIU28Q222693-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'A7LI8UIU28Q222693', 'Bioplex', 'A7LI8UIU28Q222693-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'A7LI8UIU28Q222693', 'Statholdings', 'A7LI8UIU28Q222693-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'A7LI8UIU28Q222693', 'Rangreen', 'A7LI8UIU28Q222693-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'A7LI8UIU28Q222693', 'Groovestreet', 'A7LI8UIU28Q222693-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'NTLNBNESY0F523188', 'Sumace', 'NTLNBNESY0F523188-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'V0Y7R3VOND6385099', 'Mathtouch', 'V0Y7R3VOND6385099-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'V0Y7R3VOND6385099', 'Zumgoity', 'V0Y7R3VOND6385099-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'AZJAEE6WIG0491218', 'Sunnamplex', 'AZJAEE6WIG0491218-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'AZJAEE6WIG0491218', 'Sumace', 'AZJAEE6WIG0491218-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '1RYAWHVZXTT082005', 'Xx-zobam', '1RYAWHVZXTT082005-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '1RYAWHVZXTT082005', 'Plusstrip', '1RYAWHVZXTT082005-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '1RYAWHVZXTT082005', 'Sumace', '1RYAWHVZXTT082005-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '1RYAWHVZXTT082005', 'Sumace', '1RYAWHVZXTT082005-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'ZYJSI0PV1BK763098', 'Opentech', 'ZYJSI0PV1BK763098-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'GIOLVCOW6FP335188', 'Finhigh', 'GIOLVCOW6FP335188-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'GIOLVCOW6FP335188', 'Openlane', 'GIOLVCOW6FP335188-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '4PQ5C344WM2161232', 'Zoomit', '4PQ5C344WM2161232-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '4PQ5C344WM2161232', 'Bioplex', '4PQ5C344WM2161232-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'YT768PDJ0NU591276', 'Openlane', 'YT768PDJ0NU591276-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '4YXU2TN1NJU843634', 'Kinnamplus', '4YXU2TN1NJU843634-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '4YXU2TN1NJU843634', 'Rangreen', '4YXU2TN1NJU843634-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'NLS6KSCMBLK635055', 'Openlane', 'NLS6KSCMBLK635055-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'NLS6KSCMBLK635055', 'Sunnamplex', 'NLS6KSCMBLK635055-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'UQHSQ06Y242436882', 'Plusstrip', 'UQHSQ06Y242436882-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'FF386522UXW088260', 'Singletechno', 'FF386522UXW088260-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'FF386522UXW088260', 'Bioplex', 'FF386522UXW088260-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'FF386522UXW088260', 'Kinnamplus', 'FF386522UXW088260-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'FF386522UXW088260', 'Sunnamplex', 'FF386522UXW088260-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'GG7T8HJFVBJ354520', 'Finhigh', 'GG7T8HJFVBJ354520-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'GG7T8HJFVBJ354520', 'Statholdings', 'GG7T8HJFVBJ354520-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'GG7T8HJFVBJ354520', 'Kinnamplus', 'GG7T8HJFVBJ354520-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'GG7T8HJFVBJ354520', 'Xx-zobam', 'GG7T8HJFVBJ354520-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'GG7T8HJFVBJ354520', 'Kinnamplus', 'GG7T8HJFVBJ354520-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '8HVXXFQ4M58279132', 'Bioplex', '8HVXXFQ4M58279132-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '8HVXXFQ4M58279132', 'Plusstrip', '8HVXXFQ4M58279132-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'CB7NB6TBLMD840841', 'Rangreen', 'CB7NB6TBLMD840841-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'CB7NB6TBLMD840841', 'Mathtouch', 'CB7NB6TBLMD840841-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '5HIL3GKIIB7639416', 'Ontomedia', '5HIL3GKIIB7639416-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VX5ONWMXOWC092241', 'Zumgoity', 'VX5ONWMXOWC092241-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'S8IG7CS13D3171231', 'Xx-zobam', 'S8IG7CS13D3171231-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'S8IG7CS13D3171231', 'Openlane', 'S8IG7CS13D3171231-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '618DR7M1L2G015076', 'Sumace', '618DR7M1L2G015076-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '618DR7M1L2G015076', 'Hottechi', '618DR7M1L2G015076-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'O05A7ND5MR4856060', 'Ontomedia', 'O05A7ND5MR4856060-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'O05A7ND5MR4856060', 'Openlane', 'O05A7ND5MR4856060-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'O05A7ND5MR4856060', 'Statholdings', 'O05A7ND5MR4856060-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'O05A7ND5MR4856060', 'Doncon', 'O05A7ND5MR4856060-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'ESYSVDN5WUF888037', 'Zoomit', 'ESYSVDN5WUF888037-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'ESYSVDN5WUF888037', 'Hottechi', 'ESYSVDN5WUF888037-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'ESYSVDN5WUF888037', 'Sunnamplex', 'ESYSVDN5WUF888037-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'MSCYTFN5DLQ797580', 'Zathunicon', 'MSCYTFN5DLQ797580-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'MSCYTFN5DLQ797580', 'Rangreen', 'MSCYTFN5DLQ797580-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'MSCYTFN5DLQ797580', 'Plusstrip', 'MSCYTFN5DLQ797580-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'S4JI8BAZK6A762603', 'Plusstrip', 'S4JI8BAZK6A762603-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'FH3BO3MF7F8943017', 'Finhigh', 'FH3BO3MF7F8943017-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'FH3BO3MF7F8943017', 'Xx-zobam', 'FH3BO3MF7F8943017-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'FH3BO3MF7F8943017', 'Zathunicon', 'FH3BO3MF7F8943017-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '1TY0OZ6776O551065', 'Plusstrip', '1TY0OZ6776O551065-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '1TY0OZ6776O551065', 'Sumace', '1TY0OZ6776O551065-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'C3FOQPRK48B009537', 'Openlane', 'C3FOQPRK48B009537-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'C3FOQPRK48B009537', 'Sunnamplex', 'C3FOQPRK48B009537-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'C3FOQPRK48B009537', 'Zoomit', 'C3FOQPRK48B009537-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'C3FOQPRK48B009537', 'Groovestreet', 'C3FOQPRK48B009537-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'H8V4P7W7UDF905029', 'Zoomit', 'H8V4P7W7UDF905029-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'H8V4P7W7UDF905029', 'Rangreen', 'H8V4P7W7UDF905029-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'H8V4P7W7UDF905029', 'Groovestreet', 'H8V4P7W7UDF905029-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'H8V4P7W7UDF905029', 'Sumace', 'H8V4P7W7UDF905029-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '3ZQSQH7KCWX963150', 'Hottechi', '3ZQSQH7KCWX963150-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '5R18GDSB3CM032341', 'Sunnamplex', '5R18GDSB3CM032341-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '5R18GDSB3CM032341', 'Kinnamplus', '5R18GDSB3CM032341-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '5R18GDSB3CM032341', 'Plusstrip', '5R18GDSB3CM032341-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '5R18GDSB3CM032341', 'Sumace', '5R18GDSB3CM032341-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'UUWQM04TSAR411514', 'Ontomedia', 'UUWQM04TSAR411514-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'UUWQM04TSAR411514', 'Kinnamplus', 'UUWQM04TSAR411514-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'UUWQM04TSAR411514', 'Hottechi', 'UUWQM04TSAR411514-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'A1NMYTKAQVI515298', 'Doncon', 'A1NMYTKAQVI515298-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'A1NMYTKAQVI515298', 'Doncon', 'A1NMYTKAQVI515298-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'A1NMYTKAQVI515298', 'Zoomit', 'A1NMYTKAQVI515298-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'OEZQ7C5Q4IU531061', 'Opentech', 'OEZQ7C5Q4IU531061-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'OEZQ7C5Q4IU531061', 'Hottechi', 'OEZQ7C5Q4IU531061-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'VYTVYSIRWI8110696', 'Zathunicon', 'VYTVYSIRWI8110696-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'VYTVYSIRWI8110696', 'Zoomit', 'VYTVYSIRWI8110696-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'W237VB7JQCR328314', 'Zumgoity', 'W237VB7JQCR328314-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'W237VB7JQCR328314', 'Statholdings', 'W237VB7JQCR328314-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'W237VB7JQCR328314', 'Hottechi', 'W237VB7JQCR328314-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'W237VB7JQCR328314', 'Hottechi', 'W237VB7JQCR328314-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'ND31ETCB3XK917122', 'Mathtouch', 'ND31ETCB3XK917122-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'ND31ETCB3XK917122', 'Mathtouch', 'ND31ETCB3XK917122-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'W0568WGO5WJ438874', 'Groovestreet', 'W0568WGO5WJ438874-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'W0568WGO5WJ438874', 'Hottechi', 'W0568WGO5WJ438874-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'XNXLS5I71MA658964', 'Hottechi', 'XNXLS5I71MA658964-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'XNXLS5I71MA658964', 'Zathunicon', 'XNXLS5I71MA658964-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '0OE58G1RATR240921', 'Kinnamplus', '0OE58G1RATR240921-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '0OE58G1RATR240921', 'Statholdings', '0OE58G1RATR240921-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '635UCNTTHIF575495', 'Opentech', '635UCNTTHIF575495-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '635UCNTTHIF575495', 'Sunnamplex', '635UCNTTHIF575495-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '635UCNTTHIF575495', 'Xx-zobam', '635UCNTTHIF575495-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '635UCNTTHIF575495', 'Groovestreet', '635UCNTTHIF575495-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'MQRWSH8TDSA328716', 'Finhigh', 'MQRWSH8TDSA328716-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'MQRWSH8TDSA328716', 'Xx-zobam', 'MQRWSH8TDSA328716-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'KGXXM02N16Y917081', 'Opentech', 'KGXXM02N16Y917081-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'KGXXM02N16Y917081', 'Rangreen', 'KGXXM02N16Y917081-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'YUSPPHQSZAJ981823', 'Statholdings', 'YUSPPHQSZAJ981823-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'YUSPPHQSZAJ981823', 'Statholdings', 'YUSPPHQSZAJ981823-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'PA2KWUOB26B493992', 'Opentech', 'PA2KWUOB26B493992-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'PA2KWUOB26B493992', 'Zathunicon', 'PA2KWUOB26B493992-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'YB15CELIOAD030337', 'Mathtouch', 'YB15CELIOAD030337-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'YB15CELIOAD030337', 'Rangreen', 'YB15CELIOAD030337-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'YB15CELIOAD030337', 'Finhigh', 'YB15CELIOAD030337-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'ZWW7VOTXOEE355574', 'Doncon', 'ZWW7VOTXOEE355574-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'ZWW7VOTXOEE355574', 'Zumgoity', 'ZWW7VOTXOEE355574-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'ZWW7VOTXOEE355574', 'Statholdings', 'ZWW7VOTXOEE355574-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'NC0WM0W6U38530017', 'Zathunicon', 'NC0WM0W6U38530017-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'NC0WM0W6U38530017', 'Sunnamplex', 'NC0WM0W6U38530017-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'NC0WM0W6U38530017', 'Zumgoity', 'NC0WM0W6U38530017-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'RM7H44T3Y51383174', 'Statholdings', 'RM7H44T3Y51383174-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '13AVT0QCFFF714899', 'Ontomedia', '13AVT0QCFFF714899-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '13AVT0QCFFF714899', 'Openlane', '13AVT0QCFFF714899-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '37HKK6A8BK4624844', 'Kinnamplus', '37HKK6A8BK4624844-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'YOIOCT8QVK8729970', 'Kinnamplus', 'YOIOCT8QVK8729970-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'YOIOCT8QVK8729970', 'Kinnamplus', 'YOIOCT8QVK8729970-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'YOIOCT8QVK8729970', 'Statholdings', 'YOIOCT8QVK8729970-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'YOIOCT8QVK8729970', 'Zathunicon', 'YOIOCT8QVK8729970-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'F2Q618FX05Z072513', 'Rangreen', 'F2Q618FX05Z072513-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'F2Q618FX05Z072513', 'Kinnamplus', 'F2Q618FX05Z072513-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '7UNLIZIDGDO334562', 'Openlane', '7UNLIZIDGDO334562-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '7UNLIZIDGDO334562', 'Zathunicon', '7UNLIZIDGDO334562-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '7UNLIZIDGDO334562', 'Groovestreet', '7UNLIZIDGDO334562-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '7UNLIZIDGDO334562', 'Xx-zobam', '7UNLIZIDGDO334562-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '7UNLIZIDGDO334562', 'Ontomedia', '7UNLIZIDGDO334562-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'R2WXKMHKPXO142205', 'Zathunicon', 'R2WXKMHKPXO142205-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'R2WXKMHKPXO142205', 'Bioplex', 'R2WXKMHKPXO142205-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'PFWLPE5OM20960896', 'Rangreen', 'PFWLPE5OM20960896-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'A4YNNJNA3YO795177', 'Singletechno', 'A4YNNJNA3YO795177-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'A4YNNJNA3YO795177', 'Sunnamplex', 'A4YNNJNA3YO795177-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '30TKOS7OOZE898754', 'Bioplex', '30TKOS7OOZE898754-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '30TKOS7OOZE898754', 'Zoomit', '30TKOS7OOZE898754-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '30TKOS7OOZE898754', 'Xx-zobam', '30TKOS7OOZE898754-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '30TKOS7OOZE898754', 'Ontomedia', '30TKOS7OOZE898754-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '30TKOS7OOZE898754', 'Plusstrip', '30TKOS7OOZE898754-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'TEMYOH4852J438131', 'Openlane', 'TEMYOH4852J438131-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'TEMYOH4852J438131', 'Opentech', 'TEMYOH4852J438131-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AJW0OF78HVS865152', 'Zumgoity', 'AJW0OF78HVS865152-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AJW0OF78HVS865152', 'Kinnamplus', 'AJW0OF78HVS865152-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'AJW0OF78HVS865152', 'Xx-zobam', 'AJW0OF78HVS865152-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '1TYZPWJUY8S534217', 'Bioplex', '1TYZPWJUY8S534217-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '1TYZPWJUY8S534217', 'Finhigh', '1TYZPWJUY8S534217-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'NIVJT1I8VH1312956', 'Opentech', 'NIVJT1I8VH1312956-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '6DBY3C036JZ509895', 'Mathtouch', '6DBY3C036JZ509895-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '6DBY3C036JZ509895', 'Openlane', '6DBY3C036JZ509895-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '6DBY3C036JZ509895', 'Finhigh', '6DBY3C036JZ509895-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '6DBY3C036JZ509895', 'Openlane', '6DBY3C036JZ509895-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '6DBY3C036JZ509895', 'Sunnamplex', '6DBY3C036JZ509895-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'XZ0ZPNB3K0B900136', 'Zathunicon', 'XZ0ZPNB3K0B900136-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '014YJPHOCI4928433', 'Hottechi', '014YJPHOCI4928433-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'H0NTC0VHQRA123485', 'Hottechi', 'H0NTC0VHQRA123485-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', '1P4CYBF55BZ319515', 'Kinnamplus', '1P4CYBF55BZ319515-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', '1P4CYBF55BZ319515', 'Kinnamplus', '1P4CYBF55BZ319515-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'G0OMKKQI3ON337813', 'Opentech', 'G0OMKKQI3ON337813-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'G0OMKKQI3ON337813', 'Finhigh', 'G0OMKKQI3ON337813-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'UE0HIIE583S680065', 'Finhigh', 'UE0HIIE583S680065-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'MML51CMHAQ5564453', 'Mathtouch', 'MML51CMHAQ5564453-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'W0VVANUKDUY874182', 'Hottechi', 'W0VVANUKDUY874182-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'W0VVANUKDUY874182', 'Plusstrip', 'W0VVANUKDUY874182-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '1SW1IVG7FRC996431', 'Zoomit', '1SW1IVG7FRC996431-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '1SW1IVG7FRC996431', 'Statholdings', '1SW1IVG7FRC996431-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'B8SSPH58WRS521686', 'Opentech', 'B8SSPH58WRS521686-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'B8SSPH58WRS521686', 'Plusstrip', 'B8SSPH58WRS521686-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'B8SSPH58WRS521686', 'Hottechi', 'B8SSPH58WRS521686-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'B8SSPH58WRS521686', 'Zumgoity', 'B8SSPH58WRS521686-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'V0CS6FK0F2L619952', 'Doncon', 'V0CS6FK0F2L619952-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'R5CKHASBUY3271404', 'Opentech', 'R5CKHASBUY3271404-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'R5CKHASBUY3271404', 'Mathtouch', 'R5CKHASBUY3271404-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'OOXPL1JMKRX336822', 'Rangreen', 'OOXPL1JMKRX336822-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'OOXPL1JMKRX336822', 'Sunnamplex', 'OOXPL1JMKRX336822-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'W7BJ0WMT3F1988589', 'Opentech', 'W7BJ0WMT3F1988589-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'W7BJ0WMT3F1988589', 'Zumgoity', 'W7BJ0WMT3F1988589-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'W7BJ0WMT3F1988589', 'Finhigh', 'W7BJ0WMT3F1988589-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'W7BJ0WMT3F1988589', 'Zumgoity', 'W7BJ0WMT3F1988589-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'U18BDQFC4ZV145556', 'Openlane', 'U18BDQFC4ZV145556-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'U18BDQFC4ZV145556', 'Kinnamplus', 'U18BDQFC4ZV145556-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'U18BDQFC4ZV145556', 'Kinnamplus', 'U18BDQFC4ZV145556-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'JJJCTN8VPQ2786297', 'Rangreen', 'JJJCTN8VPQ2786297-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'JJJCTN8VPQ2786297', 'Doncon', 'JJJCTN8VPQ2786297-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'JJJCTN8VPQ2786297', 'Mathtouch', 'JJJCTN8VPQ2786297-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '34LPXEKDI4K738049', 'Mathtouch', '34LPXEKDI4K738049-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '6U7HLHZK3GP057957', 'Ontomedia', '6U7HLHZK3GP057957-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '6U7HLHZK3GP057957', 'Plusstrip', '6U7HLHZK3GP057957-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '6U7HLHZK3GP057957', 'Kinnamplus', '6U7HLHZK3GP057957-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '6U7HLHZK3GP057957', 'Bioplex', '6U7HLHZK3GP057957-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'GX7M6O4V208624783', 'Plusstrip', 'GX7M6O4V208624783-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'GX7M6O4V208624783', 'Ontomedia', 'GX7M6O4V208624783-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'GX7M6O4V208624783', 'Openlane', 'GX7M6O4V208624783-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'GX7M6O4V208624783', 'Sumace', 'GX7M6O4V208624783-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'GX7M6O4V208624783', 'Zathunicon', 'GX7M6O4V208624783-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'GX7M6O4V208624783', 'Xx-zobam', 'GX7M6O4V208624783-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VGDTPF85FW3798103', 'Groovestreet', 'VGDTPF85FW3798103-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VGDTPF85FW3798103', 'Zumgoity', 'VGDTPF85FW3798103-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VGDTPF85FW3798103', 'Openlane', 'VGDTPF85FW3798103-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VGDTPF85FW3798103', 'Groovestreet', 'VGDTPF85FW3798103-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'VGDTPF85FW3798103', 'Zoomit', 'VGDTPF85FW3798103-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'YQPUSK3G3TY698091', 'Singletechno', 'YQPUSK3G3TY698091-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'HIAW0SH7XKK539730', 'Mathtouch', 'HIAW0SH7XKK539730-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '8ER23OFXZ1E916228', 'Opentech', '8ER23OFXZ1E916228-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'QYJ40J7KB2A426113', 'Zumgoity', 'QYJ40J7KB2A426113-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'QYJ40J7KB2A426113', 'Hottechi', 'QYJ40J7KB2A426113-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'QYJ40J7KB2A426113', 'Zathunicon', 'QYJ40J7KB2A426113-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'QYJ40J7KB2A426113', 'Doncon', 'QYJ40J7KB2A426113-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'LLDC1OCSTQ1651823', 'Hottechi', 'LLDC1OCSTQ1651823-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'HQC4QIGI5R0047396', 'Zoomit', 'HQC4QIGI5R0047396-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'OLSEKFK5ZQ6130350', 'Ontomedia', 'OLSEKFK5ZQ6130350-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'OLSEKFK5ZQ6130350', 'Rangreen', 'OLSEKFK5ZQ6130350-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'OLSEKFK5ZQ6130350', 'Openlane', 'OLSEKFK5ZQ6130350-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'OLSEKFK5ZQ6130350', 'Sumace', 'OLSEKFK5ZQ6130350-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'OLSEKFK5ZQ6130350', 'Opentech', 'OLSEKFK5ZQ6130350-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'Q1JHCKXK6DM600820', 'Singletechno', 'Q1JHCKXK6DM600820-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'Q1JHCKXK6DM600820', 'Xx-zobam', 'Q1JHCKXK6DM600820-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'YRAKHFEO0D1858938', 'Mathtouch', 'YRAKHFEO0D1858938-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'YRAKHFEO0D1858938', 'Xx-zobam', 'YRAKHFEO0D1858938-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '0S57SUJ4IC1640897', 'Plusstrip', '0S57SUJ4IC1640897-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '0S57SUJ4IC1640897', 'Doncon', '0S57SUJ4IC1640897-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '0S57SUJ4IC1640897', 'Plusstrip', '0S57SUJ4IC1640897-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '0S57SUJ4IC1640897', 'Hottechi', '0S57SUJ4IC1640897-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', '0S57SUJ4IC1640897', 'Statholdings', '0S57SUJ4IC1640897-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'KUQE1AIER17796884', 'Zathunicon', 'KUQE1AIER17796884-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'KUQE1AIER17796884', 'Zoomit', 'KUQE1AIER17796884-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'UHTZCO50NI6402584', 'Sumace', 'UHTZCO50NI6402584-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'UHTZCO50NI6402584', 'Singletechno', 'UHTZCO50NI6402584-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'UHTZCO50NI6402584', 'Singletechno', 'UHTZCO50NI6402584-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'UHTZCO50NI6402584', 'Statholdings', 'UHTZCO50NI6402584-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'D4G0CTZMD2X930012', 'Rangreen', 'D4G0CTZMD2X930012-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'D4G0CTZMD2X930012', 'Sumace', 'D4G0CTZMD2X930012-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'D4G0CTZMD2X930012', 'Ontomedia', 'D4G0CTZMD2X930012-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'D4G0CTZMD2X930012', 'Kinnamplus', 'D4G0CTZMD2X930012-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', '2JJYDSM8ONT301410', 'Groovestreet', '2JJYDSM8ONT301410-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', '2JJYDSM8ONT301410', 'Groovestreet', '2JJYDSM8ONT301410-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', '2JJYDSM8ONT301410', 'Zathunicon', '2JJYDSM8ONT301410-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KZS5B30QSTV993892', 'Zoomit', 'KZS5B30QSTV993892-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KZS5B30QSTV993892', 'Openlane', 'KZS5B30QSTV993892-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KZS5B30QSTV993892', 'Zathunicon', 'KZS5B30QSTV993892-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KZS5B30QSTV993892', 'Zathunicon', 'KZS5B30QSTV993892-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'TD41PRPBYNQ799837', 'Sumace', 'TD41PRPBYNQ799837-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'TD41PRPBYNQ799837', 'Statholdings', 'TD41PRPBYNQ799837-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'TD41PRPBYNQ799837', 'Singletechno', 'TD41PRPBYNQ799837-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '4MXLVV84A6C633165', 'Finhigh', '4MXLVV84A6C633165-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '4MXLVV84A6C633165', 'Statholdings', '4MXLVV84A6C633165-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '4MXLVV84A6C633165', 'Zathunicon', '4MXLVV84A6C633165-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '4MXLVV84A6C633165', 'Groovestreet', '4MXLVV84A6C633165-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '4MXLVV84A6C633165', 'Opentech', '4MXLVV84A6C633165-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '4MXLVV84A6C633165', 'Zathunicon', '4MXLVV84A6C633165-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', '5HJ7JGARQY7410384', 'Openlane', '5HJ7JGARQY7410384-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', '5HJ7JGARQY7410384', 'Mathtouch', '5HJ7JGARQY7410384-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '5KP0CNPH5CW303661', 'Xx-zobam', '5KP0CNPH5CW303661-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '5KP0CNPH5CW303661', 'Mathtouch', '5KP0CNPH5CW303661-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '5KP0CNPH5CW303661', 'Hottechi', '5KP0CNPH5CW303661-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '0JF8RY7F203586325', 'Groovestreet', '0JF8RY7F203586325-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'ZHWDPEKYMVO700411', 'Finhigh', 'ZHWDPEKYMVO700411-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'ZHWDPEKYMVO700411', 'Rangreen', 'ZHWDPEKYMVO700411-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'ZHWDPEKYMVO700411', 'Bioplex', 'ZHWDPEKYMVO700411-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'ZHWDPEKYMVO700411', 'Xx-zobam', 'ZHWDPEKYMVO700411-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '0O3JJPHBUAP199412', 'Kinnamplus', '0O3JJPHBUAP199412-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '0O3JJPHBUAP199412', 'Mathtouch', '0O3JJPHBUAP199412-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'KU7WAYY7WVW387657', 'Ontomedia', 'KU7WAYY7WVW387657-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'KU7WAYY7WVW387657', 'Openlane', 'KU7WAYY7WVW387657-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'KU7WAYY7WVW387657', 'Ontomedia', 'KU7WAYY7WVW387657-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'O5TDAJX7MJE979632', 'Statholdings', 'O5TDAJX7MJE979632-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'RKZ4SH0SHZI670624', 'Hottechi', 'RKZ4SH0SHZI670624-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'RKZ4SH0SHZI670624', 'Sunnamplex', 'RKZ4SH0SHZI670624-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'KGZT23UL65F408436', 'Ontomedia', 'KGZT23UL65F408436-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'UDI7LAGS7QL483060', 'Finhigh', 'UDI7LAGS7QL483060-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'UDI7LAGS7QL483060', 'Xx-zobam', 'UDI7LAGS7QL483060-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'UDI7LAGS7QL483060', 'Bioplex', 'UDI7LAGS7QL483060-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'UDI7LAGS7QL483060', 'Zumgoity', 'UDI7LAGS7QL483060-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'SB0II3RK4J8108311', 'Sumace', 'SB0II3RK4J8108311-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'SB0II3RK4J8108311', 'Sumace', 'SB0II3RK4J8108311-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'OENGRAALQH3524656', 'Finhigh', 'OENGRAALQH3524656-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'OENGRAALQH3524656', 'Rangreen', 'OENGRAALQH3524656-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '761PGMYLX0T843950', 'Zathunicon', '761PGMYLX0T843950-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '761PGMYLX0T843950', 'Sunnamplex', '761PGMYLX0T843950-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '761PGMYLX0T843950', 'Ontomedia', '761PGMYLX0T843950-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', '761PGMYLX0T843950', 'Groovestreet', '761PGMYLX0T843950-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'B0VBO26AVSF452216', 'Singletechno', 'B0VBO26AVSF452216-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'B0VBO26AVSF452216', 'Sunnamplex', 'B0VBO26AVSF452216-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'B0VBO26AVSF452216', 'Sunnamplex', 'B0VBO26AVSF452216-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'B0VBO26AVSF452216', 'Opentech', 'B0VBO26AVSF452216-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'N7UGS5V1OX0015212', 'Statholdings', 'N7UGS5V1OX0015212-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'N7UGS5V1OX0015212', 'Bioplex', 'N7UGS5V1OX0015212-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'N7UGS5V1OX0015212', 'Sunnamplex', 'N7UGS5V1OX0015212-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'GYAJMGYERH5049742', 'Xx-zobam', 'GYAJMGYERH5049742-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'MNUX8DKOOQR070763', 'Zoomit', 'MNUX8DKOOQR070763-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'MNUX8DKOOQR070763', 'Ontomedia', 'MNUX8DKOOQR070763-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'Y1DN8H2LGE6552424', 'Kinnamplus', 'Y1DN8H2LGE6552424-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', '1IXFVT6SR0P763165', 'Bioplex', '1IXFVT6SR0P763165-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '35F4JXSH0HA820194', 'Statholdings', '35F4JXSH0HA820194-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', '35F4JXSH0HA820194', 'Groovestreet', '35F4JXSH0HA820194-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '24PJSOHL7AV555541', 'Finhigh', '24PJSOHL7AV555541-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '24PJSOHL7AV555541', 'Sumace', '24PJSOHL7AV555541-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '24PJSOHL7AV555541', 'Ontomedia', '24PJSOHL7AV555541-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '24PJSOHL7AV555541', 'Doncon', '24PJSOHL7AV555541-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '24PJSOHL7AV555541', 'Singletechno', '24PJSOHL7AV555541-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '24PJSOHL7AV555541', 'Doncon', '24PJSOHL7AV555541-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '3UZC10YHEMA746460', 'Zathunicon', '3UZC10YHEMA746460-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', '3UZC10YHEMA746460', 'Sunnamplex', '3UZC10YHEMA746460-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'G11UA2D181O142111', 'Sumace', 'G11UA2D181O142111-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'G11UA2D181O142111', 'Zathunicon', 'G11UA2D181O142111-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'G11UA2D181O142111', 'Groovestreet', 'G11UA2D181O142111-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', '60BMLFB8XK5792806', 'Plusstrip', '60BMLFB8XK5792806-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'V8TT1Z53XJ3351609', 'Hottechi', 'V8TT1Z53XJ3351609-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'OA2AULLS70C156569', 'Openlane', 'OA2AULLS70C156569-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'OA2AULLS70C156569', 'Hottechi', 'OA2AULLS70C156569-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QI0DMNKRDZJ539897', 'Singletechno', 'QI0DMNKRDZJ539897-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QI0DMNKRDZJ539897', 'Zumgoity', 'QI0DMNKRDZJ539897-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QI0DMNKRDZJ539897', 'Zumgoity', 'QI0DMNKRDZJ539897-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QI0DMNKRDZJ539897', 'Mathtouch', 'QI0DMNKRDZJ539897-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QI0DMNKRDZJ539897', 'Bioplex', 'QI0DMNKRDZJ539897-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('burdell', 'QI0DMNKRDZJ539897', 'Sunnamplex', 'QI0DMNKRDZJ539897-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'XJZQEGWAV7Q033418', 'Singletechno', 'XJZQEGWAV7Q033418-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'XJZQEGWAV7Q033418', 'Doncon', 'XJZQEGWAV7Q033418-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'XJZQEGWAV7Q033418', 'Zumgoity', 'XJZQEGWAV7Q033418-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'XJZQEGWAV7Q033418', 'Plusstrip', 'XJZQEGWAV7Q033418-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'XJZQEGWAV7Q033418', 'Mathtouch', 'XJZQEGWAV7Q033418-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'O6FN2LHJYJP625193', 'Xx-zobam', 'O6FN2LHJYJP625193-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', 'O6FN2LHJYJP625193', 'Doncon', 'O6FN2LHJYJP625193-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'GLJRT76OYH0767251', 'Groovestreet', 'GLJRT76OYH0767251-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'GLJRT76OYH0767251', 'Plusstrip', 'GLJRT76OYH0767251-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'GLJRT76OYH0767251', 'Kinnamplus', 'GLJRT76OYH0767251-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'GLJRT76OYH0767251', 'Groovestreet', 'GLJRT76OYH0767251-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'OWWSKLAS7QX817356', 'Statholdings', 'OWWSKLAS7QX817356-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'OWWSKLAS7QX817356', 'Opentech', 'OWWSKLAS7QX817356-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'OWWSKLAS7QX817356', 'Opentech', 'OWWSKLAS7QX817356-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'OWWSKLAS7QX817356', 'Finhigh', 'OWWSKLAS7QX817356-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', 'OWWSKLAS7QX817356', 'Zumgoity', 'OWWSKLAS7QX817356-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'RY17GJBS8P0724570', 'Sumace', 'RY17GJBS8P0724570-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'F4N3GC225MT163583', 'Kinnamplus', 'F4N3GC225MT163583-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'F4N3GC225MT163583', 'Statholdings', 'F4N3GC225MT163583-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'FQQN4F0Y2Y4911016', 'Plusstrip', 'FQQN4F0Y2Y4911016-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'FQQN4F0Y2Y4911016', 'Singletechno', 'FQQN4F0Y2Y4911016-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'FQQN4F0Y2Y4911016', 'Zathunicon', 'FQQN4F0Y2Y4911016-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'FQQN4F0Y2Y4911016', 'Plusstrip', 'FQQN4F0Y2Y4911016-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user02', 'FQQN4F0Y2Y4911016', 'Doncon', 'FQQN4F0Y2Y4911016-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', '5GJZF82LII6385235', 'Rangreen', '5GJZF82LII6385235-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', '5GJZF82LII6385235', 'Opentech', '5GJZF82LII6385235-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', '5GJZF82LII6385235', 'Statholdings', '5GJZF82LII6385235-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', '5GJZF82LII6385235', 'Kinnamplus', '5GJZF82LII6385235-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'W65LU27EIAI574094', 'Zumgoity', 'W65LU27EIAI574094-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'W65LU27EIAI574094', 'Finhigh', 'W65LU27EIAI574094-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user10', 'W65LU27EIAI574094', 'Finhigh', 'W65LU27EIAI574094-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', '3LMQEJ637DV562400', 'Bioplex', '3LMQEJ637DV562400-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', '3LMQEJ637DV562400', 'Hottechi', '3LMQEJ637DV562400-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', '3LMQEJ637DV562400', 'Finhigh', '3LMQEJ637DV562400-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', '3LMQEJ637DV562400', 'Zoomit', '3LMQEJ637DV562400-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user05', '3LMQEJ637DV562400', 'Bioplex', '3LMQEJ637DV562400-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'FC5IOH7WXUG049482', 'Rangreen', 'FC5IOH7WXUG049482-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'FC5IOH7WXUG049482', 'Zathunicon', 'FC5IOH7WXUG049482-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'N5W5FFXWBXO904639', 'Openlane', 'N5W5FFXWBXO904639-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user24', 'N5W5FFXWBXO904639', 'Bioplex', 'N5W5FFXWBXO904639-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'BIUHHJZSI4O016585', 'Sunnamplex', 'BIUHHJZSI4O016585-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'GIKGHMM5MB3457530', 'Zathunicon', 'GIKGHMM5MB3457530-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'BKMITEBY1EN848184', 'Sunnamplex', 'BKMITEBY1EN848184-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'BKMITEBY1EN848184', 'Kinnamplus', 'BKMITEBY1EN848184-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'BKMITEBY1EN848184', 'Doncon', 'BKMITEBY1EN848184-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user07', 'BKMITEBY1EN848184', 'Mathtouch', 'BKMITEBY1EN848184-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', 'KFWC2DGXLXB344224', 'Finhigh', 'KFWC2DGXLXB344224-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'EBDPUOZW0UW750384', 'Hottechi', 'EBDPUOZW0UW750384-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'EBDPUOZW0UW750384', 'Zoomit', 'EBDPUOZW0UW750384-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '6AHSK5ZQ35S410112', 'Singletechno', '6AHSK5ZQ35S410112-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '6AHSK5ZQ35S410112', 'Sumace', '6AHSK5ZQ35S410112-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '6AHSK5ZQ35S410112', 'Zumgoity', '6AHSK5ZQ35S410112-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'G05OT6PRY0O583244', 'Finhigh', 'G05OT6PRY0O583244-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'G05OT6PRY0O583244', 'Openlane', 'G05OT6PRY0O583244-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'G05OT6PRY0O583244', 'Xx-zobam', 'G05OT6PRY0O583244-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user18', 'G05OT6PRY0O583244', 'Ontomedia', 'G05OT6PRY0O583244-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'HRDP63I3VLX490165', 'Opentech', 'HRDP63I3VLX490165-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'HRDP63I3VLX490165', 'Singletechno', 'HRDP63I3VLX490165-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user03', 'HRDP63I3VLX490165', 'Singletechno', 'HRDP63I3VLX490165-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'K0JT3JN6GHR755604', 'Mathtouch', 'K0JT3JN6GHR755604-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'K0JT3JN6GHR755604', 'Zathunicon', 'K0JT3JN6GHR755604-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'K0JT3JN6GHR755604', 'Zumgoity', 'K0JT3JN6GHR755604-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'K0JT3JN6GHR755604', 'Sumace', 'K0JT3JN6GHR755604-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', 'K0JT3JN6GHR755604', 'Finhigh', 'K0JT3JN6GHR755604-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '68OADH2QPOS933812', 'Zoomit', '68OADH2QPOS933812-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '68OADH2QPOS933812', 'Opentech', '68OADH2QPOS933812-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '68OADH2QPOS933812', 'Sunnamplex', '68OADH2QPOS933812-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '68OADH2QPOS933812', 'Sumace', '68OADH2QPOS933812-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '68OADH2QPOS933812', 'Finhigh', '68OADH2QPOS933812-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', '68OADH2QPOS933812', 'Sunnamplex', '68OADH2QPOS933812-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '7O8R4N0I445396787', 'Kinnamplus', '7O8R4N0I445396787-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '7O8R4N0I445396787', 'Zathunicon', '7O8R4N0I445396787-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '7O8R4N0I445396787', 'Plusstrip', '7O8R4N0I445396787-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '7O8R4N0I445396787', 'Bioplex', '7O8R4N0I445396787-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '7O8R4N0I445396787', 'Sunnamplex', '7O8R4N0I445396787-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '5A77A0KQT4Q738091', 'Kinnamplus', '5A77A0KQT4Q738091-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user12', '5A77A0KQT4Q738091', 'Hottechi', '5A77A0KQT4Q738091-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '22IBT631ZQB560111', 'Mathtouch', '22IBT631ZQB560111-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '22IBT631ZQB560111', 'Openlane', '22IBT631ZQB560111-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '22IBT631ZQB560111', 'Ontomedia', '22IBT631ZQB560111-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user04', '22IBT631ZQB560111', 'Kinnamplus', '22IBT631ZQB560111-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user14', 'XZ0NAXD65PB590052', 'Openlane', 'XZ0NAXD65PB590052-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'CLEGAGVNX62265577', 'Zoomit', 'CLEGAGVNX62265577-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'CLEGAGVNX62265577', 'Mathtouch', 'CLEGAGVNX62265577-003');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'CLEGAGVNX62265577', 'Opentech', 'CLEGAGVNX62265577-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'CLEGAGVNX62265577', 'Finhigh', 'CLEGAGVNX62265577-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user22', 'CLEGAGVNX62265577', 'Hottechi', 'CLEGAGVNX62265577-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '7E5LCY5NETS057532', 'Groovestreet', '7E5LCY5NETS057532-006');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '7E5LCY5NETS057532', 'Plusstrip', '7E5LCY5NETS057532-002');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '7E5LCY5NETS057532', 'Rangreen', '7E5LCY5NETS057532-005');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '7E5LCY5NETS057532', 'Doncon', '7E5LCY5NETS057532-004');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '7E5LCY5NETS057532', 'Openlane', '7E5LCY5NETS057532-001');
INSERT INTO PartOrder (userName,VIN,vendorName,purchaseOrderNumber) VALUES ('user06', '7E5LCY5NETS057532', 'Plusstrip', '7E5LCY5NETS057532-003');


-- Inserting Sell data --
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('44', '014YJPHOCI4928433', 'user17', '2019-4-5', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('84', '0JF8RY7F203586325', 'user15', '2019-4-12', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '0O3JJPHBUAP199412', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '0OE58G1RATR240921', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '0S57SUJ4IC1640897', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('159', '0T5ZIYO5EKW808246', 'user08', '2019-8-19', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('157', '13AVT0QCFFF714899', 'user20', '2019-7-7', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('131', '14AFTWPBMU2455340', 'user09', '2019-3-29', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('75', '16VZ2D5K2UA224265', 'user17', '2019-3-12', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '17HGBSZJRPL452058', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '1H36B25NJNN984344', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '1IXFVT6SR0P763165', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '1NVXI5JXG3Q330243', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('185', '1P4CYBF55BZ319515', 'user11', '2019-8-29', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('22', '1PHWGTVKSC5888281', 'user16', '2019-7-23', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '1RYAWHVZXTT082005', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('190', '1SW1IVG7FRC996431', 'user08', '2019-5-3', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('40', '1TY0OZ6776O551065', 'user09', '2019-6-7', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '1TYZPWJUY8S534217', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '22IBT631ZQB560111', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '24PJSOHL7AV555541', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('101', '2A8QZNBMXTP305324', 'user11', '2018-12-23', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('174', '2IFG4587RJD359460', 'burdell', '2019-8-10', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '2JJYDSM8ONT301410', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('199', '2MHCSVAPEB8589057', 'user17', '2019-3-14', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '2P0M0KIT617709587', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('123', '30TKOS7OOZE898754', 'user15', '2018-10-30', 2018, 10);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('88', '31WBMVJRBOT808956', 'burdell', '2019-5-17', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '34LPXEKDI4K738049', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('185', '35F4JXSH0HA820194', 'user09', '2019-8-19', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '37HKK6A8BK4624844', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('33', '3DGXA813LBG126575', 'user25', '2019-8-27', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '3DKKMGIZ7YP000949', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('123', '3LMQEJ637DV562400', 'user16', '2018-7-31', 2018, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '3LQVMGKNRTE915571', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '3TOSZKDPVLP927027', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '3UZC10YHEMA746460', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('10', '3ZQSQH7KCWX963150', 'user17', '2019-5-14', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('143', '46B8UPAQCVW796829', 'user15', '2019-2-6', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('4', '47WYW4D65K1598826', 'user16', '2019-3-28', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('119', '4G1Z11HOQ3P797692', 'user23', '2019-8-12', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('56', '4MXLVV84A6C633165', 'user16', '2019-8-6', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '4PQ5C344WM2161232', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('74', '4TSP05XM3T7777863', 'user15', '2019-2-18', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('4', '4YXU2TN1NJU843634', 'user20', '2019-7-22', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('66', '53WEVPX7H4X102116', 'user09', '2019-2-23', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('151', '5A12HXO5U8T698581', 'user17', '2019-4-13', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('124', '5A77A0KQT4Q738091', 'user09', '2019-1-10', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('176', '5GJZF82LII6385235', 'user23', '2019-1-26', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('103', '5HIL3GKIIB7639416', 'user25', '2019-2-13', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('173', '5HJ7JGARQY7410384', 'user11', '2019-8-15', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('182', '5JK48AIE01F557082', 'user13', '2019-2-18', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('177', '5KP0CNPH5CW303661', 'user09', '2019-3-9', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('191', '5N8JUSLD214397601', 'user20', '2018-12-10', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '5R18GDSB3CM032341', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '60BMLFB8XK5792806', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '618DR7M1L2G015076', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '635UCNTTHIF575495', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('134', '68OADH2QPOS933812', 'user20', '2019-5-7', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '6AHSK5ZQ35S410112', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('156', '6D300ABH65P725391', 'user15', '2019-6-24', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('41', '6DBY3C036JZ509895', 'user25', '2019-7-7', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('38', '6KWLNKZW7TB480162', 'user25', '2018-9-14', 2018, 9);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('25', '6RQECM8EO3O323457', 'user15', '2019-5-3', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '6U7HLHZK3GP057957', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('115', '73MVKB63GMJ964569', 'user17', '2019-8-30', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('184', '75JPSZY0BUP284256', 'user13', '2019-6-17', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('35', '761PGMYLX0T843950', 'user23', '2019-4-12', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '7E5LCY5NETS057532', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '7O8R4N0I445396787', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('117', '7QIC6ZYHPQP552709', 'user25', '2019-6-21', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('169', '7UNLIZIDGDO334562', 'user16', '2019-6-3', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('165', '88KRF6X46P3045996', 'user23', '2019-6-10', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('96', '8CQ1LP4Q6N2279150', 'user25', '2019-5-21', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('159', '8DD32HTIZXL090058', 'user09', '2019-5-4', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '8ER23OFXZ1E916228', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('169', '8HVXXFQ4M58279132', 'user25', '2019-7-16', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('126', '8KJNJ10WXLA842695', 'user23', '2019-8-23', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('1', '8O3HA3XCMF8542802', 'user11', '2018-8-17', 2018, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('55', '8OU7JH0IJU6315337', 'user16', '2019-6-25', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '8QC0CE5XB6N801356', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('159', '8SJQHUYKEFC732678', 'burdell', '2019-2-19', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('89', '8SL0YJUFMTV627191', 'user25', '2019-5-17', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '8T3FRD4XLHS244610', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '8X5CIATJ07I167727', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, '8XV8E2COQQ0978402', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('88', 'A1NMYTKAQVI515298', 'user16', '2019-4-22', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'A2YAQD6KDWM503404', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'A4YNNJNA3YO795177', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('61', 'A7LI8UIU28Q222693', 'user15', '2018-12-16', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('129', 'AB8O6IWO8YG995749', 'user25', '2019-6-19', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'ABCX0O07N6F519334', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('88', 'AC4ZIL5XS7B075565', 'user09', '2019-7-16', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('145', 'AEDKYKWVSR5009618', 'user16', '2019-1-20', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('136', 'AGIIPKOGTOH069031', 'user23', '2019-7-20', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'AHCTXZIUNLT990408', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'AJW0OF78HVS865152', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('136', 'AXEV4VONGOV055454', 'user08', '2019-7-17', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'AZJAEE6WIG0491218', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'B0VBO26AVSF452216', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'B6DYAUVZOLO290932', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'B8SSPH58WRS521686', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'BIUHHJZSI4O016585', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'BKMITEBY1EN848184', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'C15HS5VBR7W535537', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'C3FOQPRK48B009537', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('180', 'C4KG3DGR3ED999849', 'user13', '2019-2-12', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('94', 'C5V8FLVFK1H700605', 'user15', '2019-2-28', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'CB7NB6TBLMD840841', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('189', 'CKP0OYNPTQV900997', 'user20', '2019-6-30', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('55', 'CLEGAGVNX62265577', 'user08', '2018-12-25', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'CN7453KYD25674641', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('146', 'CO7U820ZYJ5637259', 'user16', '2019-5-28', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'CZIU7B73Q86955353', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('148', 'D4G0CTZMD2X930012', 'user09', '2019-4-24', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('51', 'DBX6KOCPLNA744149', 'user13', '2019-7-28', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'DEOLOLBLB64628851', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('181', 'DF6PFCH0AEX087065', 'user11', '2019-3-11', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'DFXSGTSKZHC186737', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('88', 'DU400SRFFTR031554', 'user20', '2019-5-30', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'E4BX1OSN5TZ951910', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('162', 'EBDPUOZW0UW750384', 'user17', '2019-7-9', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('136', 'EBZZN84J0L1163524', 'user09', '2019-7-31', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'EEC7DB0AVX8841803', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('61', 'EFWM866BVP1512173', 'user11', '2019-8-22', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('142', 'ELXTVDBEOKI657593', 'user17', '2019-3-21', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('145', 'ESYSVDN5WUF888037', 'user15', '2019-8-23', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('56', 'EUQV3A4A7F3196095', 'user25', '2019-6-2', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'EYJA4KTGDYQ015061', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('59', 'F1IB3FDW7VP443571', 'user15', '2019-7-21', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('73', 'F2Q618FX05Z072513', 'user25', '2019-8-19', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'F4N3GC225MT163583', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'FC5IOH7WXUG049482', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('148', 'FF386522UXW088260', 'user17', '2019-3-4', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'FH3BO3MF7F8943017', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'FLFOADSEVDJ743887', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'FQQN4F0Y2Y4911016', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('176', 'FZ1HFZ585WR955503', 'user23', '2019-6-22', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('44', 'G05OT6PRY0O583244', 'user25', '2019-8-26', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'G0OMKKQI3ON337813', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'G11UA2D181O142111', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('116', 'G40AQJDVI68882229', 'user15', '2019-8-8', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'GG7T8HJFVBJ354520', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('142', 'GH7NQUAAD1Z939191', 'burdell', '2019-3-21', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('31', 'GIKGHMM5MB3457530', 'user13', '2019-3-25', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('87', 'GIOLVCOW6FP335188', 'user15', '2018-7-9', 2018, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('67', 'GLJRT76OYH0767251', 'user20', '2019-1-2', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('31', 'GX7M6O4V208624783', 'user09', '2019-1-13', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('5', 'GYAJMGYERH5049742', 'user25', '2019-6-29', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('172', 'GYGIT50D08O204994', 'user08', '2019-7-2', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('108', 'H0NTC0VHQRA123485', 'user17', '2019-7-9', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('101', 'H8V4P7W7UDF905029', 'user08', '2019-7-15', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('200', 'HE08QS6227G217277', 'user20', '2019-4-20', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'HF61EINCEKB377113', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('52', 'HFGE5WGL31N736304', 'user11', '2019-5-22', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'HHZ4SJBSKCM132962', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('41', 'HIAW0SH7XKK539730', 'user15', '2019-8-9', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('65', 'HKABMRUAW8E433308', 'user09', '2019-8-30', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('4', 'HQC4QIGI5R0047396', 'user23', '2018-8-30', 2018, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('75', 'HRDP63I3VLX490165', 'user11', '2019-3-8', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('190', 'HRKE60F31H6918971', 'user08', '2019-8-30', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('137', 'I6UOSGEAZM7972498', 'burdell', '2019-6-1', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'J2E2YCGES38415781', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('75', 'J5JOI16OKT3791181', 'user11', '2019-8-30', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('43', 'JJJCTN8VPQ2786297', 'user16', '2019-8-3', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('15', 'JQWZHRE1QQC616191', 'user25', '2019-6-17', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('12', 'K0JT3JN6GHR755604', 'user15', '2019-8-21', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'K3E2NL0ALH6201724', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'KFWC2DGXLXB344224', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('174', 'KGXXM02N16Y917081', 'user20', '2019-8-15', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'KGZT23UL65F408436', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'KIYLR1R5Q58616843', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('62', 'KU7WAYY7WVW387657', 'user25', '2019-7-17', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('75', 'KUQE1AIER17796884', 'user25', '2019-7-16', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('105', 'KY0VD426W8P596125', 'user25', '2019-4-25', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'KZS5B30QSTV993892', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'LLDC1OCSTQ1651823', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('120', 'M6J2KWLLUKW587077', 'user16', '2019-8-9', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'M8D0UVAUJWA611757', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('102', 'MAMDBMJQE5N094237', 'user20', '2019-3-15', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('31', 'MML51CMHAQ5564453', 'user17', '2019-7-31', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('181', 'MNBU50BFAWY569945', 'burdell', '2019-6-12', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('144', 'MNUX8DKOOQR070763', 'burdell', '2018-10-16', 2018, 10);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('57', 'MQRWSH8TDSA328716', 'burdell', '2019-5-10', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('58', 'MSCYTFN5DLQ797580', 'user13', '2019-8-23', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('161', 'N5W5FFXWBXO904639', 'user15', '2019-8-27', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('122', 'N6FVBAYEJGB798051', 'user20', '2019-8-30', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('130', 'N75ES1SYYPY249965', 'user09', '2019-6-26', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'N7UGS5V1OX0015212', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('84', 'N7ZMWGACVJJ344732', 'burdell', '2019-8-19', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('30', 'NC0WM0W6U38530017', 'user17', '2019-1-3', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'NC50WA1NW00659248', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'ND31ETCB3XK917122', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('140', 'NIVJT1I8VH1312956', 'user11', '2018-12-18', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('119', 'NLS6KSCMBLK635055', 'user11', '2019-2-27', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('2', 'NSMNR56SEOU091726', 'user20', '2019-4-30', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('144', 'NTLNBNESY0F523188', 'user20', '2019-3-18', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'NVCHGAN36U0977013', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('83', 'O046TR5LOK8867896', 'user09', '2019-5-12', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('22', 'O05A7ND5MR4856060', 'user16', '2019-3-26', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('127', 'O3PWGTDH5TE469369', 'user09', '2019-6-12', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'O4YTYHUUGAY861024', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('37', 'O5TDAJX7MJE979632', 'user15', '2019-1-13', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('81', 'O6FN2LHJYJP625193', 'user13', '2019-7-21', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('105', 'O8HL8X6RF5B065063', 'user25', '2019-3-30', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('108', 'OA2AULLS70C156569', 'user16', '2019-4-19', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'OENGRAALQH3524656', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('144', 'OEZQ7C5Q4IU531061', 'user17', '2018-12-7', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('132', 'OLSEKFK5ZQ6130350', 'user09', '2019-4-21', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('42', 'OLXWF14ZOUL948008', 'user13', '2019-6-28', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'ONCCSRDH8DG971376', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('168', 'OOXPL1JMKRX336822', 'burdell', '2019-3-24', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('125', 'OTU0G7AR2Y1800976', 'user08', '2019-8-8', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('97', 'OWWSKLAS7QX817356', 'user08', '2019-8-7', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'OYSBYKKMW7W431727', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('36', 'OZLYJHS882G443726', 'user08', '2019-7-16', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('32', 'P7JYBE6FM26738497', 'user25', '2019-7-3', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('69', 'PA2KWUOB26B493992', 'user20', '2019-7-23', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'PC2PIB7R435527094', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('139', 'PFWLPE5OM20960896', 'user09', '2019-8-16', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('167', 'PHRGFZ1JX1M009627', 'user16', '2019-1-5', 2019, 1);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('20', 'PT0IZH2QSM5433241', 'user20', '2019-5-29', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('87', 'PXZGV28A8KN434243', 'user20', '2019-7-2', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'Q1HYKIDXI01152504', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('182', 'Q1JHCKXK6DM600820', 'user09', '2019-4-9', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'QAQB3WCYJNT227228', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'QI0DMNKRDZJ539897', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('64', 'QS3WIP530WT059941', 'burdell', '2019-5-6', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'QX26HKQMAEQ650690', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('78', 'QYJ40J7KB2A426113', 'burdell', '2019-8-16', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'R2WXKMHKPXO142205', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'R5CKHASBUY3271404', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'RIZTDYYGYS8802889', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('143', 'RKZ4SH0SHZI670624', 'user09', '2019-6-28', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'RM7H44T3Y51383174', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('163', 'RQUC5JRABDA463084', 'user08', '2019-6-21', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'RY17GJBS8P0724570', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('151', 'S125FSF82QY167812', 'user08', '2019-8-20', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('80', 'S2HCFMZWQJY869785', 'user15', '2019-8-27', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('96', 'S4JI8BAZK6A762603', 'user23', '2019-5-9', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('67', 'S8IG7CS13D3171231', 'user17', '2018-7-26', 2018, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('110', 'SB0II3RK4J8108311', 'user11', '2019-6-13', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('67', 'SYZI0ZHYVNY547468', 'user11', '2019-7-2', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'T2QRUXJS5OY889240', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('166', 'T8VKW8BVR4S799169', 'user08', '2018-9-22', 2018, 9);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'TD41PRPBYNQ799837', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'TEMYOH4852J438131', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'TZH8DUDP40V550854', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('11', 'U0IW6RMXF3E643006', 'user11', '2019-3-22', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('120', 'U18BDQFC4ZV145556', 'user15', '2019-8-13', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('96', 'UDI7LAGS7QL483060', 'user08', '2019-5-3', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('101', 'UE0HIIE583S680065', 'user11', '2019-8-29', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('117', 'UFU8XLWSHBR469828', 'user09', '2019-6-21', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('54', 'UHTZCO50NI6402584', 'user15', '2019-5-12', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'UP0JDPVZOV5301907', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'UQHSQ06Y242436882', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('29', 'UUWQM04TSAR411514', 'user09', '2019-7-20', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'UVZX51MOHHZ350304', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'UY0J2ZE2WC4929234', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('167', 'V0CS6FK0F2L619952', 'user16', '2019-6-28', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('13', 'V0Y7R3VOND6385099', 'user17', '2019-7-15', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'V4JVFR4YRS7140562', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('61', 'V8TT1Z53XJ3351609', 'user08', '2019-8-25', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'VBBOZZ22420324583', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('130', 'VFRZ3NRGP3T720592', 'user08', '2019-7-29', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('18', 'VGDTPF85FW3798103', 'user09', '2018-12-12', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'VLB5X8345HA615648', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('145', 'VP0U4FNOL1Q272112', 'user08', '2019-3-23', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('98', 'VX5ONWMXOWC092241', 'user17', '2019-8-29', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'VYTVYSIRWI8110696', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'W0568WGO5WJ438874', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('148', 'W0VVANUKDUY874182', 'user20', '2019-7-27', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('53', 'W237VB7JQCR328314', 'user09', '2018-9-9', 2018, 9);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('83', 'W65LU27EIAI574094', 'user08', '2019-8-16', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('194', 'W7BJ0WMT3F1988589', 'user23', '2019-6-27', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('53', 'X3SCPDYFXR1281696', 'user25', '2019-6-12', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('118', 'X6PGCLX142L353015', 'user15', '2019-7-27', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('192', 'XJZQEGWAV7Q033418', 'user08', '2018-11-19', 2018, 11);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('104', 'XNXLS5I71MA658964', 'user17', '2018-11-1', 2018, 11);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('49', 'XVHDHEYM76N276701', 'user08', '2019-7-5', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('158', 'XX30JUKVDJS500158', 'user16', '2019-2-11', 2019, 2);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('130', 'XZ0NAXD65PB590052', 'burdell', '2019-8-16', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('73', 'XZ0ZPNB3K0B900136', 'user13', '2019-6-30', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('89', 'Y1DN8H2LGE6552424', 'user13', '2019-8-7', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('12', 'Y7PCLTMP75Q590198', 'user25', '2019-6-6', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('179', 'YB15CELIOAD030337', 'user17', '2019-8-29', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'YCFLSZ2LT1K972631', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('191', 'YHFU6N5VAEV603765', 'burdell', '2018-12-6', 2018, 12);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('199', 'YKDLFUYBDYA762942', 'user20', '2019-7-25', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('140', 'YOIOCT8QVK8729970', 'user11', '2019-8-23', 2019, 8);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('118', 'YQPUSK3G3TY698091', 'user25', '2019-7-18', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('14', 'YRAKHFEO0D1858938', 'user20', '2019-7-24', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('72', 'YT768PDJ0NU591276', 'user13', '2019-5-25', 2019, 5);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'YUSPPHQSZAJ981823', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('147', 'Z7SSR7QXU3H868079', 'user25', '2019-7-12', 2019, 7);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('96', 'ZHWDPEKYMVO700411', 'user23', '2019-6-13', 2019, 6);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('125', 'ZIOUZCIZ0X5709697', 'user20', '2019-3-9', 2019, 3);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES ('101', 'ZWW7VOTXOEE355574', 'user08', '2019-4-26', 2019, 4);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'ZXLGMAQXH21862670', NULL, NULL, NULL, NULL);
INSERT INTO Sell (customer_ID,VIN,userName,sales_date,sales_year,sales_month) VALUES (NULL, 'ZYJSI0PV1BK763098', NULL, NULL, NULL, NULL);

-- Inserting Purchase data --
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('115', 'T8VKW8BVR4S799169', 'user10', '2018-7-27', 4955.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('110', '47WYW4D65K1598826', 'burdell', '2018-12-1', 4153.56);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('30', 'OZLYJHS882G443726', 'user07', '2019-2-16', 1182.72);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('19', '4PQ5C344WM2161232', 'burdell', '2019-7-27', 1552.04);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('110', 'DEOLOLBLB64628851', 'user04', '2018-8-24', 15286.07);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('12', '34LPXEKDI4K738049', 'user22', '2019-2-8', 4529.27);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('81', 'A1NMYTKAQVI515298', 'user05', '2018-10-18', 4685.16);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('176', 'OYSBYKKMW7W431727', 'user07', '2019-5-22', 1490.09);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('30', 'RQUC5JRABDA463084', 'user07', '2019-6-13', 5487.97);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('60', 'S4JI8BAZK6A762603', 'user22', '2018-8-4', 2885.59);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('97', '2P0M0KIT617709587', 'user07', '2019-4-14', 4408.62);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('70', 'GX7M6O4V208624783', 'user04', '2019-1-9', 1980.58);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('3', 'MNUX8DKOOQR070763', 'user07', '2018-9-25', 3979.46);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('146', 'C4KG3DGR3ED999849', 'user03', '2018-11-20', 2691.08);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('110', 'LLDC1OCSTQ1651823', 'user10', '2019-8-27', 2096.74);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('160', 'KU7WAYY7WVW387657', 'user18', '2019-1-25', 3173.97);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('37', 'W0VVANUKDUY874182', 'user03', '2019-5-11', 3523.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('69', '5KP0CNPH5CW303661', 'user06', '2018-7-26', 1770.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('130', 'EEC7DB0AVX8841803', 'user07', '2018-7-17', 3241.18);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('52', 'KIYLR1R5Q58616843', 'user05', '2018-10-9', 1540.14);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('25', 'VFRZ3NRGP3T720592', 'user10', '2019-5-19', 1095.09);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('173', 'Z7SSR7QXU3H868079', 'user07', '2019-4-27', 6344.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('77', 'K0JT3JN6GHR755604', 'user12', '2018-10-21', 1991.11);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('145', 'KY0VD426W8P596125', 'user04', '2018-12-27', 1845.73);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('173', 'DF6PFCH0AEX087065', 'user22', '2018-12-26', 1880.13);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('174', '24PJSOHL7AV555541', 'user10', '2018-11-10', 2564.84);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('46', 'PT0IZH2QSM5433241', 'user12', '2019-5-28', 2786.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('147', 'P7JYBE6FM26738497', 'burdell', '2019-4-23', 1599.91);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('182', '4YXU2TN1NJU843634', 'burdell', '2019-7-12', 2193.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('9', 'GH7NQUAAD1Z939191', 'user22', '2018-8-31', 2642.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('192', 'OA2AULLS70C156569', 'user06', '2018-9-26', 1277.25);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('92', 'AHCTXZIUNLT990408', 'burdell', '2019-8-21', 1925.18);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('86', '3UZC10YHEMA746460', 'burdell', '2018-12-28', 52883.59);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('168', 'BKMITEBY1EN848184', 'user07', '2018-7-29', 1095.09);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('22', 'FH3BO3MF7F8943017', 'user04', '2019-8-25', 5021.8);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('79', '2A8QZNBMXTP305324', 'user04', '2018-10-31', 2675.98);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('52', 'OENGRAALQH3524656', 'user03', '2018-8-29', 4955.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('192', 'TZH8DUDP40V550854', 'user03', '2018-12-22', 1441.19);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('175', '0JF8RY7F203586325', 'user12', '2018-12-26', 2699.77);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('74', 'G11UA2D181O142111', 'user10', '2018-10-5', 5220.68);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('30', 'YHFU6N5VAEV603765', 'user04', '2018-11-13', 2334.71);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('150', 'HE08QS6227G217277', 'user18', '2019-1-11', 2441.34);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('178', '17HGBSZJRPL452058', 'burdell', '2019-3-5', 1621.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('20', '1TY0OZ6776O551065', 'user03', '2019-6-7', 2424.18);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('200', '0S57SUJ4IC1640897', 'user07', '2018-11-15', 12605.68);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('137', 'CZIU7B73Q86955353', 'user04', '2018-7-25', 3278.66);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('188', 'KGZT23UL65F408436', 'user05', '2019-8-9', 1782.63);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('177', 'U0IW6RMXF3E643006', 'user22', '2019-2-12', 4647.22);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('188', '5GJZF82LII6385235', 'user14', '2018-10-11', 1196.28);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('169', 'GLJRT76OYH0767251', 'user12', '2018-9-26', 9193.6);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('102', 'J2E2YCGES38415781', 'user22', '2018-7-27', 3895.29);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('199', 'H0NTC0VHQRA123485', 'user05', '2019-3-29', 2441.34);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('171', 'UDI7LAGS7QL483060', 'user10', '2019-2-3', 5049.57);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('186', 'GYGIT50D08O204994', 'burdell', '2019-5-5', 1967.83);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('38', 'KZS5B30QSTV993892', 'user05', '2019-1-25', 6162.25);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('7', '7UNLIZIDGDO334562', 'user02', '2019-6-2', 4664.37);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('184', 'MNBU50BFAWY569945', 'user22', '2018-11-29', 2128.86);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('139', '014YJPHOCI4928433', 'user22', '2019-3-6', 6339.92);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('191', 'ZYJSI0PV1BK763098', 'user03', '2018-11-10', 13990.71);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('199', 'OOXPL1JMKRX336822', 'user03', '2019-3-16', 3419.29);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('68', '761PGMYLX0T843950', 'user02', '2018-8-19', 2691.08);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('99', 'GG7T8HJFVBJ354520', 'user24', '2019-5-20', 1482.28);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('162', 'EUQV3A4A7F3196095', 'user05', '2019-2-13', 1367.76);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('174', 'EYJA4KTGDYQ015061', 'user07', '2019-2-22', 1786.6);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('191', '1RYAWHVZXTT082005', 'user02', '2018-9-28', 6162.25);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('178', '1IXFVT6SR0P763165', 'user24', '2019-1-11', 3543.13);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('115', '68OADH2QPOS933812', 'user22', '2019-1-30', 1373.26);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('41', 'KGXXM02N16Y917081', 'user03', '2019-3-7', 4081.35);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('188', 'AGIIPKOGTOH069031', 'user14', '2018-12-5', 2049.55);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('170', 'W7BJ0WMT3F1988589', 'user24', '2018-9-21', 2457.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('166', '8HVXXFQ4M58279132', 'user06', '2019-6-21', 1102.92);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('165', 'XZ0ZPNB3K0B900136', 'user06', '2019-6-25', 3167.58);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('200', 'PC2PIB7R435527094', 'user07', '2019-7-24', 1799.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('79', 'QAQB3WCYJNT227228', 'burdell', '2018-11-25', 1945.01);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('30', 'ND31ETCB3XK917122', 'user22', '2018-12-11', 1903.76);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('22', 'CB7NB6TBLMD840841', 'user05', '2018-7-4', 1398.77);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('52', 'ZWW7VOTXOEE355574', 'user22', '2019-2-22', 3523.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('139', 'J5JOI16OKT3791181', 'user05', '2019-5-17', 1072.05);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('16', '8XV8E2COQQ0978402', 'user10', '2019-2-16', 4379.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('2', '8DD32HTIZXL090058', 'user05', '2019-4-2', 4379.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('35', 'A2YAQD6KDWM503404', 'user06', '2019-2-19', 4361.25);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('174', '8KJNJ10WXLA842695', 'user10', '2019-8-18', 3267.86);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('140', '1TYZPWJUY8S534217', 'user04', '2018-9-19', 6140.59);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('143', 'AJW0OF78HVS865152', 'user12', '2018-10-30', 3114.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('70', 'R2WXKMHKPXO142205', 'user10', '2019-6-25', 4955.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('199', '5HIL3GKIIB7639416', 'user07', '2018-10-9', 1490.09);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('163', 'G40AQJDVI68882229', 'user02', '2019-6-29', 1125.46);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('55', 'XNXLS5I71MA658964', 'user02', '2018-10-22', 4955.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('61', 'MAMDBMJQE5N094237', 'user03', '2018-11-4', 1813.46);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('145', 'PHRGFZ1JX1M009627', 'user06', '2018-10-4', 2528.53);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('37', 'N7UGS5V1OX0015212', 'burdell', '2019-7-7', 3524.08);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('125', 'N5W5FFXWBXO904639', 'user24', '2019-8-27', 1176.85);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('34', '13AVT0QCFFF714899', 'user02', '2018-9-9', 6966.54);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('160', '1H36B25NJNN984344', 'user05', '2019-8-8', 1399.47);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('47', 'GIKGHMM5MB3457530', 'user03', '2018-7-27', 3891.16);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('186', 'CLEGAGVNX62265577', 'user22', '2018-10-18', 1177.5);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('144', 'F1IB3FDW7VP443571', 'user22', '2019-4-26', 1880.13);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('28', '2JJYDSM8ONT301410', 'user18', '2018-12-19', 3267.69);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('69', 'O4YTYHUUGAY861024', 'user05', '2019-6-19', 7297.47);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('198', '8OU7JH0IJU6315337', 'user22', '2019-2-3', 2770.71);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('38', 'UQHSQ06Y242436882', 'user05', '2018-8-11', 1506.42);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('41', 'XZ0NAXD65PB590052', 'user14', '2018-11-12', 3381.38);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('126', 'HRDP63I3VLX490165', 'user03', '2018-11-28', 3273.74);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('163', 'I6UOSGEAZM7972498', 'user12', '2018-11-17', 4192.33);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('118', 'OLXWF14ZOUL948008', 'user24', '2018-7-16', 2613.69);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('71', 'HFGE5WGL31N736304', 'user02', '2019-3-5', 4546.46);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('109', 'Y7PCLTMP75Q590198', 'user12', '2018-10-14', 4349.26);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('139', 'O046TR5LOK8867896', 'burdell', '2019-3-14', 2243.06);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('37', 'PA2KWUOB26B493992', 'user12', '2019-4-25', 3652.23);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('143', 'QS3WIP530WT059941', 'user05', '2018-10-18', 3342.4);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('184', 'F2Q618FX05Z072513', 'user18', '2019-4-18', 4647.22);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('117', 'D4G0CTZMD2X930012', 'user07', '2018-12-2', 1506.42);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('104', '0O3JJPHBUAP199412', 'user10', '2018-9-24', 1302.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('170', '618DR7M1L2G015076', 'user03', '2019-1-6', 4634.14);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('125', 'XX30JUKVDJS500158', 'user02', '2018-8-3', 4544.73);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('18', 'W237VB7JQCR328314', 'user04', '2018-7-24', 1833.76);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('5', '6KWLNKZW7TB480162', 'user12', '2018-7-17', 4178.02);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('22', '73MVKB63GMJ964569', 'user07', '2019-7-17', 5970.65);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('193', 'VGDTPF85FW3798103', 'user02', '2018-7-6', 2243.06);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('148', 'RM7H44T3Y51383174', 'user18', '2019-3-27', 5436.64);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('77', 'FC5IOH7WXUG049482', 'user03', '2019-4-4', 1158.03);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('90', 'HIAW0SH7XKK539730', 'user18', '2019-7-19', 2785.98);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('129', 'V8TT1Z53XJ3351609', 'user22', '2019-8-24', 2965.8);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('78', 'M6J2KWLLUKW587077', 'user12', '2019-2-21', 5383.12);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('137', '35F4JXSH0HA820194', 'user03', '2019-8-16', 1190.2);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('156', '4MXLVV84A6C633165', 'user24', '2019-4-14', 4647.22);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('189', '3DKKMGIZ7YP000949', 'user02', '2018-12-12', 1730.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('144', 'A4YNNJNA3YO795177', 'user05', '2019-4-21', 1467.95);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('134', 'CKP0OYNPTQV900997', 'user06', '2019-4-27', 4030.27);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('135', '0OE58G1RATR240921', 'burdell', '2018-12-10', 3173.97);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('28', 'VYTVYSIRWI8110696', 'user07', '2019-6-9', 2155.07);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('83', 'X3SCPDYFXR1281696', 'burdell', '2018-9-17', 1853.54);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('196', '5HJ7JGARQY7410384', 'user18', '2018-10-7', 3585.59);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('135', 'VLB5X8345HA615648', 'user02', '2018-11-20', 2259.09);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('110', 'UE0HIIE583S680065', 'user05', '2019-8-27', 2618.17);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('70', 'Q1HYKIDXI01152504', 'burdell', '2019-6-24', 2053.3);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('188', 'B8SSPH58WRS521686', 'user04', '2019-5-30', 1809.21);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('159', 'W0568WGO5WJ438874', 'user06', '2019-4-1', 2931.97);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('166', '14AFTWPBMU2455340', 'user10', '2019-1-20', 1386.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('153', 'NSMNR56SEOU091726', 'burdell', '2018-8-24', 5606.51);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('77', 'O5TDAJX7MJE979632', 'user18', '2018-9-26', 1182.72);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('126', 'FLFOADSEVDJ743887', 'user07', '2019-4-5', 1287.58);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('109', 'ESYSVDN5WUF888037', 'user24', '2019-6-17', 1999.05);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('103', 'RKZ4SH0SHZI670624', 'user18', '2018-12-31', 1988.5);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('145', 'S8IG7CS13D3171231', 'user22', '2018-7-20', 2457.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('40', 'VBBOZZ22420324583', 'user14', '2019-2-21', 4647.22);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('24', 'DU400SRFFTR031554', 'user12', '2019-3-2', 1669.67);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('31', '5A77A0KQT4Q738091', 'user12', '2018-11-22', 3769.68);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('121', '37HKK6A8BK4624844', 'user22', '2019-6-17', 3523.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('179', 'AB8O6IWO8YG995749', 'user10', '2019-4-18', 2624.35);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('31', '46B8UPAQCVW796829', 'user22', '2018-11-16', 2479.77);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('15', '2MHCSVAPEB8589057', 'burdell', '2018-10-26', 5058.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('76', '635UCNTTHIF575495', 'user04', '2019-6-10', 1152.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('91', 'V0CS6FK0F2L619952', 'user06', '2019-5-23', 1186.61);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('131', 'XJZQEGWAV7Q033418', 'user12', '2018-11-11', 1303.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('102', '1P4CYBF55BZ319515', 'user18', '2019-7-31', 1833.76);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('160', '8SL0YJUFMTV627191', 'user14', '2018-12-10', 2446.53);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('191', 'MML51CMHAQ5564453', 'user18', '2019-5-18', 3342.4);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('188', 'N75ES1SYYPY249965', 'user18', '2018-10-6', 5402.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('62', '4TSP05XM3T7777863', 'burdell', '2018-8-13', 10133.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('92', 'S2HCFMZWQJY869785', 'user12', '2019-6-23', 1878.8);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('160', 'OLSEKFK5ZQ6130350', 'user10', '2019-4-9', 1520.94);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('107', '7E5LCY5NETS057532', 'user06', '2018-12-6', 1552.15);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('164', '6DBY3C036JZ509895', 'user24', '2018-7-14', 1995.01);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('133', '6AHSK5ZQ35S410112', 'user06', '2019-2-18', 3258.54);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('50', 'HHZ4SJBSKCM132962', 'user24', '2019-4-17', 7751.23);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('137', '6D300ABH65P725391', 'user06', '2019-2-10', 2698.98);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('100', 'YUSPPHQSZAJ981823', 'user12', '2019-5-31', 3886.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('51', 'NC50WA1NW00659248', 'user12', '2018-9-26', 3256.38);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('167', 'EBDPUOZW0UW750384', 'user03', '2019-2-28', 4138.31);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('164', 'HQC4QIGI5R0047396', 'user04', '2018-7-12', 2128.86);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('134', 'M8D0UVAUJWA611757', 'user06', '2019-3-14', 3679.37);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('114', '7O8R4N0I445396787', 'user04', '2019-3-9', 4142.83);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('151', 'NTLNBNESY0F523188', 'user05', '2019-3-17', 6162.25);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('181', 'KFWC2DGXLXB344224', 'user06', '2019-5-15', 1386.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('37', '8ER23OFXZ1E916228', 'user22', '2019-5-17', 2128.86);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('156', 'HF61EINCEKB377113', 'user12', '2019-8-22', 3032.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('147', 'Q1JHCKXK6DM600820', 'burdell', '2018-8-31', 3271.51);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('113', 'EBZZN84J0L1163524', 'user10', '2018-11-10', 3007.03);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('54', 'Y1DN8H2LGE6552424', 'user07', '2019-7-17', 2800.91);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('58', '0T5ZIYO5EKW808246', 'user05', '2019-8-12', 2984.28);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('163', '4G1Z11HOQ3P797692', 'burdell', '2019-6-4', 18343.88);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('182', 'DBX6KOCPLNA744149', 'user12', '2019-6-7', 1610.13);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('32', 'HRKE60F31H6918971', 'user04', '2019-8-30', 1777.13);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('176', 'UVZX51MOHHZ350304', 'user02', '2019-6-24', 2330.68);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('3', 'C5V8FLVFK1H700605', 'user22', '2019-1-29', 2792.82);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('4', 'MSCYTFN5DLQ797580', 'user22', '2019-1-20', 1560.43);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('118', '3DGXA813LBG126575', 'user02', '2019-7-10', 3510.88);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('124', 'C15HS5VBR7W535537', 'user06', '2019-5-25', 4955.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('137', 'AC4ZIL5XS7B075565', 'user05', '2019-4-14', 1787.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('7', 'CO7U820ZYJ5637259', 'user10', '2019-5-17', 5696.4);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('94', 'QI0DMNKRDZJ539897', 'burdell', '2019-3-5', 1158.03);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('133', '5A12HXO5U8T698581', 'user12', '2019-4-12', 1621.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('57', 'TEMYOH4852J438131', 'user05', '2018-10-24', 2839.83);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('157', 'AXEV4VONGOV055454', 'burdell', '2019-5-11', 19940.42);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('174', 'QYJ40J7KB2A426113', 'user03', '2019-7-28', 3898.05);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('126', 'VX5ONWMXOWC092241', 'user02', '2019-6-13', 4666.84);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('121', 'O6FN2LHJYJP625193', 'user04', '2019-5-1', 4321.02);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('150', 'UHTZCO50NI6402584', 'user24', '2018-9-3', 7537.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('17', '6RQECM8EO3O323457', 'user12', '2019-1-2', 2699.77);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('125', '22IBT631ZQB560111', 'user04', '2018-10-31', 3237.11);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('49', 'KUQE1AIER17796884', 'user07', '2019-5-29', 3441.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('195', 'JQWZHRE1QQC616191', 'user18', '2019-6-3', 1290.7);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('25', 'S125FSF82QY167812', 'user24', '2019-8-13', 4220.12);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('176', 'C3FOQPRK48B009537', 'user03', '2018-8-1', 3599.59);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('15', 'H8V4P7W7UDF905029', 'user24', '2019-5-28', 2427.03);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('44', 'ELXTVDBEOKI657593', 'user22', '2018-10-14', 1479.92);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('138', '75JPSZY0BUP284256', 'user03', '2018-7-27', 4079.31);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('168', 'UP0JDPVZOV5301907', 'user02', '2019-6-13', 3853.02);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('129', '88KRF6X46P3045996', 'user12', '2019-6-4', 3748.32);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('143', 'RIZTDYYGYS8802889', 'user02', '2019-1-19', 4469.46);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('197', 'K3E2NL0ALH6201724', 'user04', '2018-11-6', 3685.23);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('133', '3TOSZKDPVLP927027', 'user22', '2018-10-10', 4453.63);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('76', 'V4JVFR4YRS7140562', 'user18', '2019-4-3', 7961.91);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('1', 'YRAKHFEO0D1858938', 'user03', '2019-5-17', 3755.61);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('177', 'NC0WM0W6U38530017', 'user06', '2018-9-3', 1693.73);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('122', 'OEZQ7C5Q4IU531061', 'user05', '2018-7-25', 1621.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('189', 'VP0U4FNOL1Q272112', 'user05', '2019-1-13', 4421.11);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('153', '8QC0CE5XB6N801356', 'user03', '2018-11-3', 1967.83);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('193', 'EFWM866BVP1512173', 'user12', '2019-4-8', 5567.17);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('96', '1PHWGTVKSC5888281', 'user12', '2018-8-18', 2193.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('57', '16VZ2D5K2UA224265', 'user12', '2019-1-24', 4058.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('30', 'ABCX0O07N6F519334', 'user14', '2018-9-2', 6344.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('131', 'OTU0G7AR2Y1800976', 'user24', '2019-7-20', 2500.52);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('11', 'ONCCSRDH8DG971376', 'user24', '2018-8-30', 1621.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('196', '8X5CIATJ07I167727', 'user24', '2019-2-14', 1030.8);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('77', '3LMQEJ637DV562400', 'user05', '2018-7-19', 1770.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('129', '8CQ1LP4Q6N2279150', 'burdell', '2019-2-5', 2543);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('148', '5R18GDSB3CM032341', 'user07', '2019-3-25', 2552.23);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('155', '8O3HA3XCMF8542802', 'user18', '2018-8-8', 5951.56);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('113', 'B6DYAUVZOLO290932', 'user03', '2019-5-30', 3342.4);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('45', '30TKOS7OOZE898754', 'burdell', '2018-9-27', 3599.59);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('67', 'NIVJT1I8VH1312956', 'user10', '2018-9-6', 1799.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('80', 'UY0J2ZE2WC4929234', 'burdell', '2018-9-14', 6040.1);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('45', '3ZQSQH7KCWX963150', 'user03', '2019-1-10', 1190.2);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('148', 'N7ZMWGACVJJ344732', 'user22', '2019-8-11', 2984.28);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('172', 'X6PGCLX142L353015', 'user24', '2019-3-10', 1801.88);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('120', 'GIOLVCOW6FP335188', 'user18', '2018-7-2', 1297.8);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('25', 'XVHDHEYM76N276701', 'user05', '2019-3-29', 3652.23);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('144', 'YQPUSK3G3TY698091', 'user03', '2019-5-4', 6718.87);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('87', '7QIC6ZYHPQP552709', 'user22', '2019-1-26', 2508.62);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('109', 'UUWQM04TSAR411514', 'user12', '2019-4-6', 1982.29);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('90', 'AZJAEE6WIG0491218', 'user24', '2018-8-1', 1744.7);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('114', 'PFWLPE5OM20960896', 'user12', '2019-7-19', 1025.97);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('17', 'N6FVBAYEJGB798051', 'user14', '2019-8-30', 1095.09);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('97', 'G0OMKKQI3ON337813', 'user24', '2018-8-17', 1668.43);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('46', 'YT768PDJ0NU591276', 'user22', '2018-10-23', 6050.75);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('54', 'RY17GJBS8P0724570', 'user12', '2019-4-2', 2690.89);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('39', 'TD41PRPBYNQ799837', 'user06', '2019-8-7', 3562.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('40', 'BIUHHJZSI4O016585', 'user12', '2018-7-11', 2621.76);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('194', '5N8JUSLD214397601', 'user02', '2018-10-7', 4546.46);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('101', 'AEDKYKWVSR5009618', 'user12', '2018-7-12', 3220.35);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('121', 'V0Y7R3VOND6385099', 'user12', '2019-5-1', 3305.27);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('172', 'ZIOUZCIZ0X5709697', 'user14', '2018-12-23', 1884.46);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('16', 'MQRWSH8TDSA328716', 'user18', '2019-5-5', 2250.1);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('159', 'O8HL8X6RF5B065063', 'user24', '2018-7-29', 8781.81);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('183', 'G05OT6PRY0O583244', 'user18', '2019-8-26', 2109.4);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('124', '1SW1IVG7FRC996431', 'user02', '2018-10-13', 1833.48);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('9', '2IFG4587RJD359460', 'user24', '2019-7-2', 6122.22);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('72', 'T2QRUXJS5OY889240', 'user03', '2018-7-7', 3760.67);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('108', 'SB0II3RK4J8108311', 'user05', '2019-3-6', 4121.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('125', 'FQQN4F0Y2Y4911016', 'user02', '2018-8-1', 9506.01);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('150', 'ZXLGMAQXH21862670', 'user14', '2019-1-9', 7000.84);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('1', 'SYZI0ZHYVNY547468', 'user18', '2019-3-4', 2211.76);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('156', 'ZHWDPEKYMVO700411', 'user12', '2019-3-18', 15321.18);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('22', 'UFU8XLWSHBR469828', 'user07', '2019-6-14', 1287.58);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('48', 'HKABMRUAW8E433308', 'user10', '2019-7-5', 3047.14);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('171', 'F4N3GC225MT163583', 'user14', '2018-8-6', 1693.73);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('63', 'NLS6KSCMBLK635055', 'user12', '2018-7-24', 3120.57);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('146', '8SJQHUYKEFC732678', 'user24', '2019-1-17', 1799.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('117', 'PXZGV28A8KN434243', 'user10', '2019-4-22', 2675.98);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('124', '60BMLFB8XK5792806', 'user10', '2018-7-13', 2053.3);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('25', 'QX26HKQMAEQ650690', 'burdell', '2019-8-20', 1479.92);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('42', 'E4BX1OSN5TZ951910', 'user10', '2018-8-7', 2607.49);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('145', 'U18BDQFC4ZV145556', 'user22', '2019-8-9', 1182.72);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('17', 'YOIOCT8QVK8729970', 'user24', '2019-6-30', 1248.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('81', '6U7HLHZK3GP057957', 'user22', '2018-12-25', 3151.52);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('85', 'R5CKHASBUY3271404', 'user02', '2019-1-14', 2724.83);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('85', '53WEVPX7H4X102116', 'user12', '2018-10-31', 2911.84);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('35', 'W65LU27EIAI574094', 'user10', '2018-9-8', 4634.14);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('111', 'JJJCTN8VPQ2786297', 'user14', '2019-5-13', 1593.66);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('58', 'DFXSGTSKZHC186737', 'user12', '2019-4-10', 3227.81);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('80', 'A7LI8UIU28Q222693', 'user12', '2018-10-9', 1867.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('22', 'YB15CELIOAD030337', 'user02', '2019-6-27', 1799.39);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('87', '31WBMVJRBOT808956', 'user02', '2018-7-29', 5294.21);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('58', 'FF386522UXW088260', 'user04', '2019-2-9', 3820.73);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('20', '5JK48AIE01F557082', 'user04', '2018-7-24', 3510.88);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('114', '3LQVMGKNRTE915571', 'user02', '2018-10-5', 4800.45);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('172', 'YKDLFUYBDYA762942', 'user22', '2019-1-23', 3392.37);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('131', 'O05A7ND5MR4856060', 'user22', '2019-3-18', 3543.13);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('68', 'B0VBO26AVSF452216', 'user12', '2019-3-9', 1621.36);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('94', 'OWWSKLAS7QX817356', 'user05', '2019-8-2', 2441.34);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('54', 'NVCHGAN36U0977013', 'user03', '2018-12-13', 2457.79);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('183', 'GYAJMGYERH5049742', 'user22', '2019-4-9', 2368.04);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('113', '8T3FRD4XLHS244610', 'user03', '2018-10-20', 4085.76);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('38', 'YCFLSZ2LT1K972631', 'user12', '2018-7-18', 2426.04);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('6', '1NVXI5JXG3Q330243', 'burdell', '2019-4-2', 4401.03);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('6', 'CN7453KYD25674641', 'user04', '2019-2-27', 4473.88);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('91', 'O3PWGTDH5TE469369', 'user24', '2018-11-11', 4647.22);
INSERT INTO Purchase (customer_ID,VIN,userName,purchase_date,purchase_price) VALUES ('184', 'FZ1HFZ585WR955503', 'user05', '2019-4-21', 1261.61);

-- Inserting Part data --
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-001', 'HI-EAEGAM0070', 29.45, 'installed', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BIUHHJZSI4O016585', 'BIUHHJZSI4O016585-001', 'SX-EAEM0140', 65.95, 'received', 'Fuse');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XNXLS5I71MA658964', 'XNXLS5I71MA658964-002', 'HI-PACBS0166', 80.52, 'installed', 'Anchor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-004', 'HI-ICS0157', 36.19, 'installed', 'Fastener');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-002', 'MH-PACBS0191', 54.56, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M6J2KWLLUKW587077', 'M6J2KWLLUKW587077-003', 'XM-BAE0018', 21.37, 'installed', 'Rear spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-001', 'OA-PACBS0184', 43.52, 'installed', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-001', 'RN-PACBS0164', 41.36, 'installed', 'ABS steel pin');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-004', 'SX-EAEM0135', 88.33, 'received', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-005', 'FH-BAEW0033', 4.79, 'installed', 'Glass');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-005', 'ZN-BAE0006', 68.43, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-002', 'DN-BAE0011', 62.41, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-004', 'KS-PACBS0187', 10.24, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QX26HKQMAEQ650690', 'QX26HKQMAEQ650690-002', 'HI-EAECS0052', 29.63, 'ordered', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-003', 'KS-EAELASS0090', 70.47, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A1NMYTKAQVI515298', 'A1NMYTKAQVI515298-003', 'DN-PACBS0181', 98.9, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S8IG7CS13D3171231', 'S8IG7CS13D3171231-002', 'XM-EAEM0146', 54.47, 'installed', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-004', 'ZY-PACBS0164', 51.31, 'installed', 'ABS steel pin');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-001', 'DN-EAESS0115', 92.75, 'installed', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0OE58G1RATR240921', '0OE58G1RATR240921-001', 'KS-EAEGAM0064', 28.39, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-002', 'OH-EAES0104', 34.96, 'ordered', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-001', 'FH-BAE0020', 18.25, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4YXU2TN1NJU843634', '4YXU2TN1NJU843634-002', 'KS-EAES0103', 32.35, 'installed', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('13AVT0QCFFF714899', '13AVT0QCFFF714899-001', 'OA-EAESS0115', 96.27, 'installed', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-002', 'MH-PACBS0171', 29.65, 'installed', 'Brake disc');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-003', 'OA-EAES0107', 6.53, 'ordered', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-004', 'FH-EAECS0048', 114.43, 'installed', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-001', 'RN-EAEWH0129', 24.4, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-004', 'OE-EAEESS0057', 1.12, 'installed', 'Battery cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-003', 'OA-EAELASS0085', 14.66, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-001', 'PP-EAEWH0128', 7.18, 'received', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-002', 'FH-BAE0007', 7.16, 'ordered', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-003', 'MH-PACBS0175', 9.15, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EFWM866BVP1512173', 'EFWM866BVP1512173-002', 'ZN-BAEW0039', 32.03, 'installed', 'Windshield washer motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KFWC2DGXLXB344224', 'KFWC2DGXLXB344224-001', 'FH-PACBS0193', 33.04, 'received', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-006', 'KS-EAELASS0090', 50.23, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CB7NB6TBLMD840841', 'CB7NB6TBLMD840841-002', 'RN-EAEGAM0067', 32.51, 'received', 'Odometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V0Y7R3VOND6385099', 'V0Y7R3VOND6385099-001', 'ZY-PACBS0198', 77.15, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-003', 'OE-EAEAD0047', 0.47, 'installed', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6U7HLHZK3GP057957', '6U7HLHZK3GP057957-002', 'BX-EAEGAM0074', 86.81, 'received', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-004', 'PP-BAEW0040', 16.08, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4PQ5C344WM2161232', '4PQ5C344WM2161232-002', 'ZT-EAES0093', 14.72, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-002', 'FH-EAEM0137', 5.14, 'ordered', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-001', 'GT-EAEIS0079', 76.56, 'installed', 'Ignition Coil');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-002', 'OE-EAEIS0081', 58.41, 'ordered', 'Ignition controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-001', 'HI-EAEESS0053', 11.25, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-003', 'MH-BAE0015', 19.52, 'installed', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-002', 'GT-PACBS0195', 25.12, 'ordered', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-004', 'MH-BAE0022', 3.82, 'ordered', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EFWM866BVP1512173', 'EFWM866BVP1512173-001', 'OA-IFCAP0151', 93.71, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DBX6KOCPLNA744149', 'DBX6KOCPLNA744149-002', 'ZT-PACBS0178', 36.21, 'installed', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-002', 'PP-EAEM0146', 15.7, 'installed', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-001', 'OE-EAEM0139', 105.54, 'installed', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R2WXKMHKPXO142205', 'R2WXKMHKPXO142205-001', 'ZN-EAEAD0041', 90.3, 'ordered', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-005', 'BX-EAELASS0087', 69.09, 'installed', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MQRWSH8TDSA328716', 'MQRWSH8TDSA328716-001', 'FH-PACBS0194', 24.42, 'installed', 'Hydraulic booster unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-001', 'GT-PACBS0189', 259.28, 'installed', 'Hold-down springs');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-002', 'KS-EAES0095', 21.27, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KGZT23UL65F408436', 'KGZT23UL65F408436-001', 'OA-EAEGAM0068', 2.48, 'installed', 'Speedometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-002', 'DN-PACBS0181', 45.02, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HHZ4SJBSKCM132962', 'HHZ4SJBSKCM132962-001', 'KS-EAEAD0041', 75.07, 'received', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-001', 'FH-EAELASS0086', 98.84, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-005', 'BX-BAE0000', 15.48, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-006', 'SO-EAES0123', 0.91, 'ordered', 'Steering column switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C15HS5VBR7W535537', 'C15HS5VBR7W535537-001', 'SO-EAEGAM0071', 25.73, 'received', 'Tire pressure gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-003', 'BX-EAEESS0055', 40.54, 'ordered', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-001', 'FH-EAEM0150', 93.23, 'received', 'Wiring connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-004', 'ZT-EAES0102', 8.52, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DBX6KOCPLNA744149', 'DBX6KOCPLNA744149-001', 'KS-BAE0010', 8.42, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VYTVYSIRWI8110696', 'VYTVYSIRWI8110696-001', 'ZN-PACBS0168', 42.28, 'received', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4YXU2TN1NJU843634', '4YXU2TN1NJU843634-002', 'KS-BAEW0040', 38.19, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FZ1HFZ585WR955503', 'FZ1HFZ585WR955503-001', 'FH-EAEESS0055', 25.2, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('F2Q618FX05Z072513', 'F2Q618FX05Z072513-001', 'KS-PACBS0198', 18.01, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-002', 'XM-EAEM0140', 10.08, 'installed', 'Fuse');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C15HS5VBR7W535537', 'C15HS5VBR7W535537-002', 'PP-IFCAP0152', 27.8, 'installed', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-002', 'HI-PACBS0169', 65.1, 'ordered', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-002', 'ZY-EAES0120', 42.27, 'received', 'Door switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-003', 'ZY-EAEWH0130', 13.28, 'installed', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('P7JYBE6FM26738497', 'P7JYBE6FM26738497-002', 'MH-EAES0098', 20.25, 'installed', 'Fuel level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-001', 'GT-EAELASS0087', 22.17, 'installed', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-001', 'OA-EAEESS0056', 9.13, 'received', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-004', 'SO-BAE0015', 26.57, 'installed', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N7UGS5V1OX0015212', 'N7UGS5V1OX0015212-003', 'SS-EAES0125', 94.44, 'ordered', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-001', 'ZY-EAECS0052', 7.51, 'installed', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MSCYTFN5DLQ797580', 'MSCYTFN5DLQ797580-001', 'RN-PACBS0183', 30.09, 'installed', 'Shoe web');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-004', 'PP-BAE0005', 26.12, 'received', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-004', 'SE-EAEGAM0062', 20.81, 'installed', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HQC4QIGI5R0047396', 'HQC4QIGI5R0047396-001', 'ZT-BAE0009', 61.62, 'installed', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-003', 'SE-EAEM0139', 47.06, 'installed', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-006', 'OA-ICS0162', 1.97, 'received', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-004', 'OE-BAEW0039', 42.57, 'installed', 'Windshield washer motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AZJAEE6WIG0491218', 'AZJAEE6WIG0491218-001', 'SX-PACBS0193', 37.66, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('60BMLFB8XK5792806', '60BMLFB8XK5792806-001', 'PP-EAEAD0047', 26.82, 'ordered', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-004', 'SS-EAES0095', 16.23, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UUWQM04TSAR411514', 'UUWQM04TSAR411514-002', 'OA-EAES0113', 1.77, 'installed', 'Oil level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-002', 'ZN-BAED0024', 136.1, 'received', 'Outer door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OENGRAALQH3524656', 'OENGRAALQH3524656-001', 'FH-EAES0106', 117.58, 'received', 'Rotational sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-001', 'SS-PACBS0191', 38.11, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RKZ4SH0SHZI670624', 'RKZ4SH0SHZI670624-002', 'SX-PACBS0190', 54.63, 'installed', 'Hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-001', 'OE-PACBS0167', 33.6, 'installed', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-002', 'GT-EAESS0118', 216.26, 'installed', 'Starter solenoid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('LLDC1OCSTQ1651823', 'LLDC1OCSTQ1651823-001', 'HI-BAE0006', 47.32, 'ordered', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-004', 'ZY-BAEW0038', 70.32, 'installed', 'Windshield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KY0VD426W8P596125', 'KY0VD426W8P596125-001', 'SO-PACBS0169', 9.92, 'installed', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EFWM866BVP1512173', 'EFWM866BVP1512173-001', 'OA-EAESS0119', 13.05, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-002', 'SO-PACBS0173', 10.71, 'installed', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-001', 'SO-ICS0162', 147.76, 'installed', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-003', 'DN-EAES0125', 51.57, 'received', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-004', 'ZT-EAES0120', 20.81, 'installed', 'Door switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O5TDAJX7MJE979632', 'O5TDAJX7MJE979632-001', 'SS-PACBS0193', 33.44, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-002', 'MH-EAES0109', 8.19, 'installed', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-004', 'GT-EAESS0115', 16.4, 'installed', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-002', 'ZY-EAEM0138', 11.58, 'installed', 'Engine computer and management system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K3E2NL0ALH6201724', 'K3E2NL0ALH6201724-003', 'DN-EAECS0048', 42.64, 'installed', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-001', 'SO-ICS0155', 35.67, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-005', 'ZT-EAES0121', 55.34, 'installed', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-001', 'HI-PACBS0173', 10.75, 'ordered', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-002', 'DN-BAE0009', 19.82, 'installed', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('LLDC1OCSTQ1651823', 'LLDC1OCSTQ1651823-001', 'HI-PACBS0181', 61.43, 'received', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-001', 'GT-BAED0023', 71.41, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-003', 'OA-EAES0096', 21.3, 'installed', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8SL0YJUFMTV627191', '8SL0YJUFMTV627191-003', 'RN-EAEESS0054', 32, 'installed', 'Performance battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TEMYOH4852J438131', 'TEMYOH4852J438131-001', 'OH-EAESS0119', 28.52, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AGIIPKOGTOH069031', 'AGIIPKOGTOH069031-001', 'OH-EAEM0137', 19.55, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-003', 'BX-EAEM0143', 124.83, 'installed', 'Performance Monitor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R2WXKMHKPXO142205', 'R2WXKMHKPXO142205-002', 'BX-PACBS0197', 63.26, 'ordered', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DBX6KOCPLNA744149', 'DBX6KOCPLNA744149-002', 'ZT-EAES0102', 44.64, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8SL0YJUFMTV627191', '8SL0YJUFMTV627191-001', 'DN-BAED0023', 42.7, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-003', 'DN-PACBS0179', 3.47, 'installed', 'Brake rotor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-004', 'PP-PACBS0196', 513.38, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-004', 'GT-BAE0020', 59.01, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-001', 'GT-BAE0016', 17.03, 'ordered', 'Spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VLB5X8345HA615648', 'VLB5X8345HA615648-002', 'FH-BAED0030', 46.85, 'ordered', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-001', 'FH-EAEM0138', 9.06, 'installed', 'Engine computer and management system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3DKKMGIZ7YP000949', '3DKKMGIZ7YP000949-002', 'DN-EAES0102', 6.35, 'ordered', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-002', 'ZT-EAEIS0077', 8.34, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-004', 'GT-EAEESS0058', 127.41, 'installed', 'Battery control system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-005', 'BX-EAES0101', 31.48, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-001', 'SO-EAES0109', 52.3, 'installed', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-001', 'SO-EAES0105', 4.38, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K3E2NL0ALH6201724', 'K3E2NL0ALH6201724-003', 'DN-BAEW0040', 102.23, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-003', 'OE-BAE0017', 56.9, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4PQ5C344WM2161232', '4PQ5C344WM2161232-001', 'BX-BAE0015', 2.22, 'received', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PA2KWUOB26B493992', 'PA2KWUOB26B493992-001', 'ZN-EAES0105', 45.54, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-002', 'OA-EAELASS0085', 5.97, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-001', 'XM-EAEM0149', 98.55, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V4JVFR4YRS7140562', 'V4JVFR4YRS7140562-001', 'SS-PACBS0180', 200.36, 'received', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-001', 'SO-EAELASS0085', 5.19, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N75ES1SYYPY249965', 'N75ES1SYYPY249965-002', 'SO-IFCAP0152', 156.49, 'installed', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNUX8DKOOQR070763', 'MNUX8DKOOQR070763-001', 'ZT-PACBS0198', 103.31, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-005', 'ZN-EAEIS0075', 99.68, 'installed', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-002', 'OA-EAEM0147', 31.84, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-004', 'ZY-EAES0107', 32.28, 'installed', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-003', 'KS-BAEW0037', 2.32, 'installed', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('34LPXEKDI4K738049', '34LPXEKDI4K738049-001', 'MH-EAESS0118', 50.58, 'received', 'Starter solenoid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-004', 'OA-EAEAD0043', 46.7, 'received', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FC5IOH7WXUG049482', 'FC5IOH7WXUG049482-001', 'ZN-PACBS0180', 22.93, 'installed', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-001', 'OH-EAEESS0061', 7.56, 'installed', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-003', 'RN-EAEGAM0067', 54.4, 'received', 'Odometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RKZ4SH0SHZI670624', 'RKZ4SH0SHZI670624-001', 'HI-IFCAP0151', 48.95, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-002', 'ZN-EAEIS0080', 53.31, 'installed', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-003', 'DN-BAE0009', 24.04, 'installed', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1PHWGTVKSC5888281', '1PHWGTVKSC5888281-002', 'HI-ICS0160', 13.01, 'installed', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-001', 'XM-PACBS0165', 51.64, 'installed', 'Adjusting mechanism');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ND31ETCB3XK917122', 'ND31ETCB3XK917122-002', 'MH-EAES0125', 27.64, 'received', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-002', 'MH-BAED0029', 50.35, 'installed', 'Hinge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-001', 'GT-ICS0159', 17.3, 'installed', 'Seat Belt');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Y1DN8H2LGE6552424', 'Y1DN8H2LGE6552424-001', 'KS-EAES0108', 77.45, 'installed', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KY0VD426W8P596125', 'KY0VD426W8P596125-001', 'SO-EAES0101', 24.97, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-004', 'PP-PACBS0197', 85.31, 'received', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-002', 'GT-BAE0018', 54.04, 'installed', 'Rear spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-001', 'OE-BAE0010', 32.75, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MSCYTFN5DLQ797580', 'MSCYTFN5DLQ797580-001', 'RN-EAEIS0076', 43.04, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TYZPWJUY8S534217', '1TYZPWJUY8S534217-002', 'BX-BAE0000', 19.26, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-002', 'XM-EAEGAM0063', 123.47, 'installed', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5HJ7JGARQY7410384', '5HJ7JGARQY7410384-001', 'MH-EAELASS0091', 14.88, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZYJSI0PV1BK763098', 'ZYJSI0PV1BK763098-001', 'OH-EAEESS0055', 110.97, 'ordered', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-006', 'SE-PACBS0192', 26.97, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2A8QZNBMXTP305324', '2A8QZNBMXTP305324-001', 'BX-PACBS0186', 63.56, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-005', 'SS-BAE0022', 52.65, 'installed', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-001', 'SE-BAE0004', 22.57, 'installed', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YUSPPHQSZAJ981823', 'YUSPPHQSZAJ981823-001', 'SS-EAELASS0083', 4.05, 'received', 'Engine bay lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A77A0KQT4Q738091', '5A77A0KQT4Q738091-002', 'KS-EAES0099', 89.17, 'installed', 'Knock sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-001', 'SO-EAES0110', 86.18, 'received', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-002', 'SS-EAEGAM0074', 54.52, 'installed', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S8IG7CS13D3171231', 'S8IG7CS13D3171231-002', 'XM-BAE0011', 13, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-003', 'BX-EAEESS0061', 48.17, 'installed', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-001', 'GT-EAEGAM0070', 15.39, 'installed', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-006', 'GT-PACBS0187', 12.94, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-002', 'MH-EAES0127', 25.4, 'installed', 'Frame Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-001', 'DN-EAEIS0081', 71.43, 'installed', 'Ignition controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-001', 'SX-PACBS0187', 49.84, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-004', 'OE-BAE0014', 23.09, 'installed', 'Rocker panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-001', 'OH-BAEW0037', 32.15, 'installed', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-002', 'OA-EAEM0137', 72.99, 'received', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J5JOI16OKT3791181', 'J5JOI16OKT3791181-001', 'PP-PACBS0175', 2.3, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-003', 'BX-EAEGAM0073', 16.76, 'received', 'Voltmeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-002', 'SO-EAEAD0047', 48.86, 'installed', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8HVXXFQ4M58279132', '8HVXXFQ4M58279132-002', 'BX-EAEAD0045', 8.37, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HIAW0SH7XKK539730', 'HIAW0SH7XKK539730-001', 'MH-EAES0112', 51.77, 'installed', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G11UA2D181O142111', 'G11UA2D181O142111-002', 'ZN-EAEM0144', 88.54, 'installed', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-005', 'SS-BAE0021', 432.38, 'installed', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-004', 'ZN-BAE0019', 53.82, 'received', 'Trim package');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-001', 'BX-EAEESS0056', 381.83, 'installed', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-002', 'MH-EAEGAM0070', 2.93, 'installed', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-006', 'SS-EAES0098', 40.5, 'ordered', 'Fuel level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-005', 'SX-PACBS0195', 44.45, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-003', 'DN-EAEGAM0072', 16.62, 'received', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-003', 'SX-BAED0031', 0.81, 'installed', 'Lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UUWQM04TSAR411514', 'UUWQM04TSAR411514-001', 'KS-EAEIS0082', 25.3, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-003', 'MH-EAES0102', 2.54, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YQPUSK3G3TY698091', 'YQPUSK3G3TY698091-001', 'SO-EAELASS0089', 20.59, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-004', 'SS-BAE0004', 199.58, 'ordered', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MAMDBMJQE5N094237', 'MAMDBMJQE5N094237-002', 'XM-EAEIS0082', 18.81, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-003', 'OE-PACBS0198', 49.05, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8HVXXFQ4M58279132', '8HVXXFQ4M58279132-002', 'BX-PACBS0163', 3.33, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0VVANUKDUY874182', 'W0VVANUKDUY874182-001', 'PP-EAEM0144', 56.35, 'installed', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A77A0KQT4Q738091', '5A77A0KQT4Q738091-002', 'KS-EAEM0139', 23.61, 'installed', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-002', 'KS-PACBS0163', 28.69, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-004', 'SE-EAES0124', 23.11, 'installed', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8XV8E2COQQ0978402', '8XV8E2COQQ0978402-002', 'ZN-EAES0110', 78.11, 'received', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-004', 'OE-EAEAD0047', 56.94, 'installed', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-002', 'OA-BAEW0036', 81.49, 'installed', 'Window motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-002', 'SS-BAED0028', 96.5, 'installed', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M8D0UVAUJWA611757', 'M8D0UVAUJWA611757-002', 'ZN-IFCAP0152', 88.35, 'received', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FLFOADSEVDJ743887', 'FLFOADSEVDJ743887-002', 'BX-BAED0028', 17.83, 'received', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-002', 'MH-BAED0024', 7.56, 'ordered', 'Outer door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-002', 'SS-EAEM0149', 77.46, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-002', 'SS-EAES0108', 22.59, 'installed', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6KWLNKZW7TB480162', '6KWLNKZW7TB480162-001', 'DN-BAED0025', 88.68, 'installed', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-003', 'OE-EAEM0135', 41.82, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-002', 'XM-EAEIS0076', 41.16, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-001', 'RN-ICS0161', 4.67, 'installed', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R5CKHASBUY3271404', 'R5CKHASBUY3271404-001', 'OH-PACBS0187', 73.54, 'ordered', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2MHCSVAPEB8589057', '2MHCSVAPEB8589057-001', 'RN-EAEESS0054', 52.06, 'installed', 'Performance battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OOXPL1JMKRX336822', 'OOXPL1JMKRX336822-001', 'SX-EAEIS0077', 102.28, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-003', 'XM-EAES0110', 51.71, 'installed', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-002', 'OE-EAESS0115', 54.64, 'installed', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('LLDC1OCSTQ1651823', 'LLDC1OCSTQ1651823-001', 'HI-PACBS0164', 43.81, 'installed', 'ABS steel pin');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-003', 'RN-EAEM0146', 15.43, 'received', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-001', 'DN-EAES0106', 29.71, 'ordered', 'Rotational sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A77A0KQT4Q738091', '5A77A0KQT4Q738091-002', 'KS-BAED0029', 44.98, 'installed', 'Hinge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M8D0UVAUJWA611757', 'M8D0UVAUJWA611757-002', 'ZN-PACBS0193', 86.36, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-004', 'ZY-IFCAP0151', 66.64, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-001', 'OH-EAEAD0043', 1.55, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-002', 'ZY-EAEM0132', 12, 'installed', 'Air bag control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-005', 'PP-EAES0107', 256.77, 'installed', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-003', 'DN-PACBS0176', 93.93, 'installed', 'Brake piston');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-004', 'SO-EAEM0148', 58.41, 'installed', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-003', 'OE-BAEW0035', 23.67, 'installed', 'Sunroof motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-003', 'ZT-BAE0011', 103.94, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A1NMYTKAQVI515298', 'A1NMYTKAQVI515298-002', 'DN-PACBS0177', 63.61, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-002', 'OA-BAE0020', 56.33, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-004', 'OE-EAES0109', 6.64, 'installed', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-005', 'KS-EAES0124', 43.68, 'installed', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FLFOADSEVDJ743887', 'FLFOADSEVDJ743887-002', 'BX-EAES0096', 32.26, 'ordered', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U0IW6RMXF3E643006', 'U0IW6RMXF3E643006-002', 'FH-EAEGAM0064', 89.03, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N5W5FFXWBXO904639', 'N5W5FFXWBXO904639-001', 'BX-EAEAD0043', 8.23, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VYTVYSIRWI8110696', 'VYTVYSIRWI8110696-001', 'ZN-EAESS0117', 6.22, 'installed', 'Starter Motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-003', 'SX-EAES0093', 96.11, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-003', 'BX-10141', 45.07, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-002', 'OH-PACBS0191', 1.7, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-005', 'OE-BAED0030', 17.74, 'ordered', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-001', 'DN-EAEGAM0062', 189.39, 'received', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-001', 'SS-EAEIS0076', 3.72, 'ordered', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AB8O6IWO8YG995749', 'AB8O6IWO8YG995749-001', 'ZY-BAE0017', 53.63, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-002', 'GT-EAES0110', 31.98, 'ordered', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-001', 'OH-BAE0018', 97.47, 'installed', 'Rear spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-005', 'ZN-ICS0154', 46.38, 'installed', 'Bench Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LQVMGKNRTE915571', '3LQVMGKNRTE915571-002', 'HI-PACBS0177', 26.26, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6RQECM8EO3O323457', '6RQECM8EO3O323457-001', 'SX-PACBS0165', 51.65, 'installed', 'Adjusting mechanism');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-002', 'ZY-EAELASS0092', 52.77, 'received', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-002', 'DN-EAES0099', 29.92, 'installed', 'Knock sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-002', 'KS-EAESS0118', 0.13, 'installed', 'Starter solenoid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-006', 'SS-BAE0013', 9.98, 'installed', 'Radiator core support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-001', 'MH-PACBS0187', 87.48, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-002', 'OH-PACBS0180', 45.96, 'ordered', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O5TDAJX7MJE979632', 'O5TDAJX7MJE979632-001', 'SS-EAES0094', 17.07, 'installed', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-002', 'KS-ICS0162', 93.99, 'installed', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-001', 'OE-EAEIS0075', 39.22, 'installed', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-004', 'ZT-EAELASS0087', 4.23, 'installed', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZWW7VOTXOEE355574', 'ZWW7VOTXOEE355574-003', 'ZY-PACBS0193', 59.4, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4G1Z11HOQ3P797692', '4G1Z11HOQ3P797692-001', 'KS-EAES0126', 145.37, 'installed', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-003', 'KS-EAEESS0053', 9.11, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-005', 'BX-EAEM0138', 11.76, 'installed', 'Engine computer and management system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0OE58G1RATR240921', '0OE58G1RATR240921-001', 'KS-PACBS0172', 17.09, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-003', 'FH-PACBS0185', 15.95, 'received', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TY0OZ6776O551065', '1TY0OZ6776O551065-001', 'SE-BAE0011', 2.15, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-001', 'FH-BAE0008', 75.16, 'installed', 'Front clip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5HJ7JGARQY7410384', '5HJ7JGARQY7410384-002', 'OE-EAEESS0060', 25.08, 'installed', 'Battery tray');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC50WA1NW00659248', 'NC50WA1NW00659248-001', 'SS-ICS0158', 48.13, 'received', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-001', 'ZY-BAE0010', 31.27, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('34LPXEKDI4K738049', '34LPXEKDI4K738049-001', 'MH-BAE0002', 47.48, 'installed', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A12HXO5U8T698581', '5A12HXO5U8T698581-001', 'RN-EAEESS0055', 8.4, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KGXXM02N16Y917081', 'KGXXM02N16Y917081-001', 'OH-BAEW0037', 66.96, 'installed', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-003', 'FH-BAE0006', 23.21, 'received', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-003', 'FH-EAEM0149', 57.54, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-001', 'OH-EAES0110', 58.94, 'installed', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('37HKK6A8BK4624844', '37HKK6A8BK4624844-001', 'KS-ICS0162', 15.84, 'ordered', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-003', 'ZT-EAEAD0044', 25.63, 'installed', 'Other devices');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-004', 'GT-EAEIS0077', 15.53, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AJW0OF78HVS865152', 'AJW0OF78HVS865152-001', 'ZY-PACBS0196', 76.28, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-004', 'OA-BAED0025', 34.28, 'installed', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-002', 'HI-EAEGAM0063', 83.96, 'received', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TY0OZ6776O551065', '1TY0OZ6776O551065-001', 'SE-ICS0154', 46.67, 'installed', 'Bench Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-002', 'PP-PACBS0185', 53.14, 'installed', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-001', 'XM-IFCAP0151', 18.73, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-002', 'PP-EAES0098', 122.06, 'received', 'Fuel level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-001', 'FH-EAES0104', 36.94, 'installed', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-002', 'OA-BAE0011', 25.61, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-001', 'OH-EAEIS0080', 39.97, 'installed', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-004', 'ZY-EAES0126', 4.5, 'ordered', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('60BMLFB8XK5792806', '60BMLFB8XK5792806-001', 'PP-EAES0104', 34.33, 'received', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-001', 'OH-BAED0025', 11.35, 'installed', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-003', 'KS-EAEIS0078', 91.26, 'ordered', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-004', 'OA-EAELASS0091', 7.26, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LQVMGKNRTE915571', '3LQVMGKNRTE915571-003', 'MH-ICS0155', 141.96, 'received', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-001', 'MH-PACBS0168', 51.33, 'ordered', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-001', 'FH-EAEM0135', 39.45, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AZJAEE6WIG0491218', 'AZJAEE6WIG0491218-002', 'SE-EAEGAM0065', 29.05, 'received', 'Fuel gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C15HS5VBR7W535537', 'C15HS5VBR7W535537-002', 'PP-EAEM0145', 22.22, 'ordered', 'Remote lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-004', 'SE-BAE0019', 41.25, 'received', 'Trim package');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KIYLR1R5Q58616843', 'KIYLR1R5Q58616843-002', 'DN-EAELASS0086', 21.67, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6RQECM8EO3O323457', '6RQECM8EO3O323457-001', 'SX-EAES0101', 30.86, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-002', 'ZY-EAEM0138', 59.46, 'ordered', 'Engine computer and management system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIOLVCOW6FP335188', 'GIOLVCOW6FP335188-001', 'FH-EAEIS0078', 12.92, 'installed', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-004', 'DN-PACBS0193', 11.14, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('46B8UPAQCVW796829', '46B8UPAQCVW796829-003', 'SX-EAEWH0129', 37.83, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KFWC2DGXLXB344224', 'KFWC2DGXLXB344224-001', 'FH-EAEM0136', 0.34, 'installed', 'Cruise control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-003', 'SX-EAEWH0130', 47.76, 'ordered', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-002', 'SO-BAED0027', 64.6, 'installed', 'Door seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-002', 'SS-EAEGAM0072', 54.64, 'installed', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RM7H44T3Y51383174', 'RM7H44T3Y51383174-001', 'SS-EAEESS0056', 92.08, 'installed', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2MHCSVAPEB8589057', '2MHCSVAPEB8589057-002', 'HI-EAELASS0089', 98.32, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-005', 'ZN-EAES0098', 22.33, 'installed', 'Fuel level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-001', 'GT-EAES0102', 38.31, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-003', 'SX-EAECS0052', 30.71, 'ordered', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-004', 'MH-EAEESS0053', 108.28, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-004', 'SS-BAEW0035', 283.27, 'ordered', 'Sunroof motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TYZPWJUY8S534217', '1TYZPWJUY8S534217-001', 'FH-ICS0155', 50.17, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-004', 'SE-PACBS0167', 63.66, 'installed', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6RQECM8EO3O323457', '6RQECM8EO3O323457-001', 'SX-EAES0100', 67.5, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('LLDC1OCSTQ1651823', 'LLDC1OCSTQ1651823-001', 'HI-EAEM0144', 20.23, 'ordered', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A1NMYTKAQVI515298', 'A1NMYTKAQVI515298-002', 'DN-EAEGAM0071', 35.69, 'installed', 'Tire pressure gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-002', 'MH-BAE0017', 54.48, 'received', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-002', 'ZT-EAES0121', 53.13, 'installed', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OA2AULLS70C156569', 'OA2AULLS70C156569-002', 'OE-EAES0125', 15.91, 'installed', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QS3WIP530WT059941', 'QS3WIP530WT059941-001', 'KS-BAE0017', 95.09, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UY0J2ZE2WC4929234', 'UY0J2ZE2WC4929234-002', 'XM-PACBS0171', 58.06, 'received', 'Brake disc');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('P7JYBE6FM26738497', 'P7JYBE6FM26738497-002', 'MH-EAECS0049', 12.73, 'installed', 'Alternator bearing');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-001', 'DN-BAED0023', 30.13, 'received', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-001', 'OH-EAEGAM0069', 72.55, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-003', 'MH-EAEGAM0064', 3.8, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-003', 'MH-PACBS0171', 75.11, 'received', 'Brake disc');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A4YNNJNA3YO795177', 'A4YNNJNA3YO795177-001', 'SX-EAEAD0045', 20.75, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-001', 'OH-EAES0107', 36.64, 'installed', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N5W5FFXWBXO904639', 'N5W5FFXWBXO904639-002', 'OE-EAES0106', 26.26, 'installed', 'Rotational sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-005', 'FH-BAE0011', 55.98, 'received', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-001', 'BX-EAES0114', 22.43, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-006', 'ZN-PACBS0193', 110.02, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-006', 'SO-PACBS0171', 22.94, 'ordered', 'Brake disc');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-004', 'OH-PACBS0163', 13.26, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('13AVT0QCFFF714899', '13AVT0QCFFF714899-002', 'OE-EAEAD0045', 57.94, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-004', 'FH-EAECS0051', 39.92, 'installed', 'Alternator fan');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-004', 'KS-EAEM0140', 7.84, 'ordered', 'Fuse');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-004', 'XM-EAES0095', 160.96, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RKZ4SH0SHZI670624', 'RKZ4SH0SHZI670624-002', 'SX-EAES0121', 49.66, 'installed', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-003', 'SE-BAE0004', 4.72, 'installed', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-002', 'OA-EAEM0142', 31.92, 'installed', 'Performance chip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-003', 'HI-PACBS0189', 9.06, 'received', 'Hold-down springs');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-004', 'GT-BAE0002', 5.5, 'installed', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U0IW6RMXF3E643006', 'U0IW6RMXF3E643006-001', 'ZT-PACBS0172', 56.38, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PT0IZH2QSM5433241', 'PT0IZH2QSM5433241-001', 'RN-BAE0010', 0.02, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-005', 'SO-EAELASS0090', 25.5, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-005', 'SO-BAED0023', 4.26, 'ordered', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-003', 'OA-EAEGAM0066', 53.46, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3UZC10YHEMA746460', '3UZC10YHEMA746460-002', 'ZN-EAELASS0092', 610.9, 'received', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-003', 'GT-PACBS0179', 46.48, 'installed', 'Brake rotor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-002', 'BX-EAES0103', 45.01, 'installed', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-002', 'PP-BAE0002', 82.81, 'received', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VFRZ3NRGP3T720592', 'VFRZ3NRGP3T720592-001', 'MH-EAES0104', 23.61, 'installed', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-001', 'OH-BAE0021', 11.08, 'ordered', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QX26HKQMAEQ650690', 'QX26HKQMAEQ650690-003', 'OA-EAEESS0055', 2.28, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KFWC2DGXLXB344224', 'KFWC2DGXLXB344224-001', 'FH-EAEAD0047', 22.74, 'received', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AJW0OF78HVS865152', 'AJW0OF78HVS865152-002', 'XM-EAELASS0091', 15.57, 'received', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EFWM866BVP1512173', 'EFWM866BVP1512173-002', 'ZN-BAE0018', 72.3, 'installed', 'Rear spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6KWLNKZW7TB480162', '6KWLNKZW7TB480162-002', 'GT-BAED0023', 51.38, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-005', 'XM-EAELASS0088', 23.74, 'installed', 'Interior light and lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRKE60F31H6918971', 'HRKE60F31H6918971-001', 'PP-EAES0125', 18.45, 'installed', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-002', 'OA-10141', 38.95, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A4YNNJNA3YO795177', 'A4YNNJNA3YO795177-001', 'SX-BAEW0037', 32.07, 'installed', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-002', 'RN-EAEAD0043', 48.04, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NLS6KSCMBLK635055', 'NLS6KSCMBLK635055-001', 'OE-EAELASS0088', 65.91, 'installed', 'Interior light and lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-005', 'BX-PACBS0197', 47.5, 'installed', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-004', 'GT-EAEM0142', 46.1, 'installed', 'Performance chip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-004', 'SO-EAES0103', 98.22, 'installed', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A4YNNJNA3YO795177', 'A4YNNJNA3YO795177-002', 'SO-PACBS0184', 34.13, 'received', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FLFOADSEVDJ743887', 'FLFOADSEVDJ743887-001', 'HI-EAECS0048', 0.23, 'ordered', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KIYLR1R5Q58616843', 'KIYLR1R5Q58616843-002', 'DN-10141', 21.67, 'ordered', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-004', 'PP-PACBS0187', 170.84, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ONCCSRDH8DG971376', 'ONCCSRDH8DG971376-001', 'ZT-ICS0158', 12.93, 'received', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UUWQM04TSAR411514', 'UUWQM04TSAR411514-001', 'KS-EAESS0118', 19.87, 'installed', 'Starter solenoid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GH7NQUAAD1Z939191', 'GH7NQUAAD1Z939191-001', 'PP-EAEM0143', 2.53, 'installed', 'Performance Monitor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YUSPPHQSZAJ981823', 'YUSPPHQSZAJ981823-001', 'SS-BAED0025', 17.83, 'ordered', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-002', 'SO-ICS0160', 64.97, 'installed', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-001', 'SE-PACBS0178', 16.51, 'installed', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OOXPL1JMKRX336822', 'OOXPL1JMKRX336822-002', 'RN-BAEW0034', 65.87, 'installed', 'Sunroof');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-004', 'ZY-BAE0012', 56.76, 'installed', 'Quarter panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-002', 'ZY-BAE0010', 112.51, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ONCCSRDH8DG971376', 'ONCCSRDH8DG971376-001', 'ZT-BAE0017', 43.62, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-004', 'MH-EAES0102', 23.58, 'ordered', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-003', 'KS-PACBS0163', 119.33, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-003', 'DN-EAES0099', 30.82, 'installed', 'Knock sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-001', 'KS-EAES0094', 70.6, 'installed', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-001', 'RN-EAEM0143', 23.97, 'installed', 'Performance Monitor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GYAJMGYERH5049742', 'GYAJMGYERH5049742-001', 'XM-PACBS0173', 44.33, 'installed', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-002', 'SO-EAES0109', 23.12, 'installed', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UY0J2ZE2WC4929234', 'UY0J2ZE2WC4929234-002', 'XM-EAEGAM0064', 163.59, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6AHSK5ZQ35S410112', '6AHSK5ZQ35S410112-002', 'ZY-BAEW0037', 26.17, 'received', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-002', 'SO-EAEM0149', 46.55, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YRAKHFEO0D1858938', 'YRAKHFEO0D1858938-001', 'XM-EAES0121', 4.95, 'installed', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-003', 'FH-PACBS0167', 25.12, 'installed', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0OE58G1RATR240921', '0OE58G1RATR240921-002', 'SS-PACBS0184', 47.16, 'installed', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-004', 'OH-PACBS0184', 53.1, 'received', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-001', 'OH-ICS0161', 127.17, 'installed', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-001', 'MH-EAEGAM0068', 7.56, 'installed', 'Speedometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KY0VD426W8P596125', 'KY0VD426W8P596125-001', 'SO-EAEM0139', 46.43, 'installed', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3DKKMGIZ7YP000949', '3DKKMGIZ7YP000949-002', 'DN-EAEAD0046', 1.71, 'ordered', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-002', 'XM-EAEGAM0069', 123.03, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KFWC2DGXLXB344224', 'KFWC2DGXLXB344224-001', 'FH-EAEIS0075', 35.1, 'ordered', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-002', 'MH-PACBS0184', 16.4, 'ordered', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LQVMGKNRTE915571', '3LQVMGKNRTE915571-001', 'SE-PACBS0193', 47.74, 'ordered', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-002', 'OA-BAED0031', 147.93, 'installed', 'Lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7QIC6ZYHPQP552709', '7QIC6ZYHPQP552709-001', 'MH-EAEM0147', 18.95, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3ZQSQH7KCWX963150', '3ZQSQH7KCWX963150-001', 'HI-EAECS0049', 6.74, 'installed', 'Alternator bearing');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-006', 'ZY-PACBS0186', 12.83, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-001', 'OE-EAEESS0059', 92.45, 'installed', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PA2KWUOB26B493992', 'PA2KWUOB26B493992-001', 'ZN-EAECS0051', 92.72, 'installed', 'Alternator fan');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MAMDBMJQE5N094237', 'MAMDBMJQE5N094237-001', 'SX-EAEGAM0073', 37.82, 'installed', 'Voltmeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-003', 'HI-EAESS0115', 398.74, 'installed', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-003', 'KS-EAELASS0087', 25.42, 'installed', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OOXPL1JMKRX336822', 'OOXPL1JMKRX336822-001', 'SX-EAEIS0076', 85.36, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-003', 'OA-EAEWH0131', 92.12, 'received', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-005', 'FH-BAE0009', 7.06, 'received', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZWW7VOTXOEE355574', 'ZWW7VOTXOEE355574-001', 'DN-PACBS0165', 46.54, 'installed', 'Adjusting mechanism');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0OE58G1RATR240921', '0OE58G1RATR240921-001', 'KS-PACBS0176', 86.25, 'received', 'Brake piston');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-002', 'OH-EAES0098', 51.88, 'received', 'Fuel level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-003', 'FH-PACBS0187', 44.36, 'received', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N5W5FFXWBXO904639', 'N5W5FFXWBXO904639-001', 'BX-BAE0011', 21.15, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OA2AULLS70C156569', 'OA2AULLS70C156569-001', 'HI-BAED0026', 37.1, 'installed', 'Door control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VYTVYSIRWI8110696', 'VYTVYSIRWI8110696-002', 'ZT-EAES0097', 52.71, 'received', 'Engine sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-001', 'ZN-PACBS0185', 422.69, 'installed', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-003', 'MH-EAEESS0055', 33.32, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N75ES1SYYPY249965', 'N75ES1SYYPY249965-002', 'SO-EAEAD0044', 56.4, 'installed', 'Other devices');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-001', 'GT-EAEM0134', 11.45, 'installed', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-002', 'SS-EAES0101', 38.16, 'received', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-006', 'KS-EAES0124', 14.09, 'received', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-002', 'ZY-EAEWH0130', 52.6, 'installed', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-004', 'SO-EAES0093', 38.12, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNBU50BFAWY569945', 'MNBU50BFAWY569945-001', 'SO-EAEESS0060', 7.95, 'installed', 'Battery tray');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-001', 'ZY-BAEW0038', 117.54, 'installed', 'Windshield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('F2Q618FX05Z072513', 'F2Q618FX05Z072513-001', 'KS-ICS0161', 137.03, 'installed', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-006', 'OE-PACBS0163', 86.37, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6U7HLHZK3GP057957', '6U7HLHZK3GP057957-004', 'PP-EAES0120', 74.39, 'installed', 'Door switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-003', 'OE-EAEM0137', 50.72, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-003', 'OE-EAES0097', 108.08, 'installed', 'Engine sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3ZQSQH7KCWX963150', '3ZQSQH7KCWX963150-001', 'HI-EAEGAM0074', 24.56, 'installed', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-002', 'SX-EAES0093', 51.31, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-004', 'ZY-EAES0105', 41.77, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A2YAQD6KDWM503404', 'A2YAQD6KDWM503404-001', 'SS-PACBS0195', 42.79, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G0OMKKQI3ON337813', 'G0OMKKQI3ON337813-001', 'OH-EAES0122', 21.86, 'ordered', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RM7H44T3Y51383174', 'RM7H44T3Y51383174-001', 'SS-EAEM0144', 145.31, 'ordered', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M6J2KWLLUKW587077', 'M6J2KWLLUKW587077-002', 'ZN-BAE0017', 64.06, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M8D0UVAUJWA611757', 'M8D0UVAUJWA611757-001', 'DN-PACBS0197', 10.95, 'ordered', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NTLNBNESY0F523188', 'NTLNBNESY0F523188-001', 'SE-EAEGAM0064', 5.44, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-005', 'ZT-EAEAD0043', 26.61, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-004', 'FH-EAEAD0047', 30.08, 'installed', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-001', 'OH-EAEIS0081', 11.01, 'installed', 'Ignition controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UY0J2ZE2WC4929234', 'UY0J2ZE2WC4929234-002', 'XM-PACBS0178', 161.34, 'installed', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OTU0G7AR2Y1800976', 'OTU0G7AR2Y1800976-002', 'HI-EAEWH0128', 36.52, 'installed', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZYJSI0PV1BK763098', 'ZYJSI0PV1BK763098-001', 'OH-EAES0108', 155.56, 'ordered', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8HVXXFQ4M58279132', '8HVXXFQ4M58279132-001', 'PP-BAE0002', 16.53, 'installed', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JQWZHRE1QQC616191', 'JQWZHRE1QQC616191-002', 'RN-EAES0094', 36.16, 'installed', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-004', 'OE-EAESS0119', 45.93, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-001', 'MH-PACBS0185', 37.48, 'installed', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-002', 'ZT-EAES0097', 37.25, 'installed', 'Engine sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('SB0II3RK4J8108311', 'SB0II3RK4J8108311-002', 'SE-PACBS0172', 99.23, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-004', 'PP-BAEW0038', 42.49, 'ordered', 'Windshield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-001', 'ZT-ICS0161', 71.89, 'installed', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LQVMGKNRTE915571', '3LQVMGKNRTE915571-001', 'SE-EAEM0149', 73.23, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-003', 'KS-IFCAP0152', 49.23, 'received', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-002', 'DN-BAED0026', 363.54, 'installed', 'Door control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5HIL3GKIIB7639416', '5HIL3GKIIB7639416-001', 'OA-EAELASS0089', 42.93, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-001', 'SX-EAEAD0045', 76.28, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-001', 'MH-PACBS0196', 10.09, 'ordered', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TEMYOH4852J438131', 'TEMYOH4852J438131-002', 'OE-PACBS0193', 32.01, 'received', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-002', 'DN-EAES0105', 7.97, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FZ1HFZ585WR955503', 'FZ1HFZ585WR955503-001', 'FH-BAE0014', 35.85, 'installed', 'Rocker panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3UZC10YHEMA746460', '3UZC10YHEMA746460-002', 'ZN-BAE0008', 872.18, 'received', 'Front clip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-004', 'HI-EAEM0149', 28.07, 'received', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YRAKHFEO0D1858938', 'YRAKHFEO0D1858938-001', 'XM-PACBS0191', 57.31, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8HVXXFQ4M58279132', '8HVXXFQ4M58279132-001', 'PP-EAEESS0059', 8.34, 'installed', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-001', 'SE-PACBS0189', 44.52, 'installed', 'Hold-down springs');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-003', 'SX-EAEIS0077', 58.71, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-004', 'OA-PACBS0186', 19.65, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V0Y7R3VOND6385099', 'V0Y7R3VOND6385099-002', 'MH-BAED0023', 58.79, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XZ0NAXD65PB590052', 'XZ0NAXD65PB590052-001', 'OE-BAED0031', 64.59, 'installed', 'Lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-001', 'SE-BAEW0040', 49.13, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-002', 'ZN-PACBS0173', 16.97, 'received', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-003', 'OA-PACBS0163', 6.26, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-002', 'SX-PACBS0172', 26.45, 'received', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XNXLS5I71MA658964', 'XNXLS5I71MA658964-001', 'ZN-ICS0159', 49.72, 'installed', 'Seat Belt');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O5TDAJX7MJE979632', 'O5TDAJX7MJE979632-001', 'SS-EAEAD0043', 2.97, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-005', 'ZN-EAEM0148', 29.8, 'installed', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-001', 'SO-ICS0158', 52.15, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PFWLPE5OM20960896', 'PFWLPE5OM20960896-001', 'RN-EAES0125', 6.73, 'installed', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-005', 'SS-BAED0028', 70.19, 'installed', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-003', 'RN-EAEM0148', 19.27, 'received', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1P4CYBF55BZ319515', '1P4CYBF55BZ319515-001', 'KS-EAESS0116', 25.47, 'installed', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-005', 'SS-EAELASS0090', 456.83, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-003', 'OA-PACBS0189', 41.89, 'installed', 'Hold-down springs');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S8IG7CS13D3171231', 'S8IG7CS13D3171231-001', 'OE-EAES0123', 27.33, 'installed', 'Steering column switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-004', 'RN-PACBS0192', 28.9, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C15HS5VBR7W535537', 'C15HS5VBR7W535537-002', 'PP-BAEW0040', 126.11, 'ordered', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UQHSQ06Y242436882', 'UQHSQ06Y242436882-001', 'PP-EAES0126', 27.22, 'received', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-003', 'KS-EAES0108', 12.56, 'ordered', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-004', 'PP-PACBS0173', 124.23, 'received', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-001', 'GT-PACBS0195', 98.73, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-003', 'BX-EAECS0048', 76.93, 'installed', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-005', 'SX-EAES0124', 110.12, 'ordered', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-004', 'ZT-EAES0093', 7.8, 'ordered', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('F4N3GC225MT163583', 'F4N3GC225MT163583-002', 'SS-PACBS0185', 40.43, 'ordered', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N7UGS5V1OX0015212', 'N7UGS5V1OX0015212-003', 'SS-PACBS0174', 24.35, 'installed', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-002', 'SX-EAEESS0061', 1.82, 'installed', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K3E2NL0ALH6201724', 'K3E2NL0ALH6201724-003', 'DN-PACBS0186', 32.47, 'received', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NLS6KSCMBLK635055', 'NLS6KSCMBLK635055-001', 'OE-EAEGAM0072', 33.44, 'installed', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8XV8E2COQQ0978402', '8XV8E2COQQ0978402-002', 'ZN-EAEGAM0070', 100.54, 'received', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4PQ5C344WM2161232', '4PQ5C344WM2161232-001', 'BX-BAE0011', 6.29, 'ordered', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YRAKHFEO0D1858938', 'YRAKHFEO0D1858938-001', 'XM-EAEGAM0074', 46.66, 'installed', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-001', 'DN-EAELASS0084', 72.69, 'installed', 'Fog Light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-001', 'SS-PACBS0196', 22.98, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-001', 'XM-PACBS0172', 51.23, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-003', 'SE-EAES0125', 67.52, 'installed', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-001', 'MH-EAES0100', 43.93, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-001', 'HI-BAE0006', 2.93, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('P7JYBE6FM26738497', 'P7JYBE6FM26738497-001', 'GT-EAEGAM0065', 30.12, 'installed', 'Fuel gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-001', 'ZN-IFCAP0151', 506.96, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-004', 'ZT-EAEESS0061', 67.92, 'ordered', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-002', 'BX-ICS0153', 51.81, 'installed', 'Armrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HE08QS6227G217277', 'HE08QS6227G217277-001', 'PP-10141', 30.32, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NIVJT1I8VH1312956', 'NIVJT1I8VH1312956-001', 'OH-ICS0158', 4.85, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-001', 'BX-PACBS0179', 47.92, 'installed', 'Brake rotor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XVHDHEYM76N276701', 'XVHDHEYM76N276701-002', 'ZY-EAEESS0054', 61.7, 'installed', 'Performance battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-003', 'SX-PACBS0195', 80.63, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RKZ4SH0SHZI670624', 'RKZ4SH0SHZI670624-001', 'HI-PACBS0180', 56.52, 'installed', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-004', 'HI-PACBS0185', 13.42, 'installed', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIOLVCOW6FP335188', 'GIOLVCOW6FP335188-001', 'FH-PACBS0198', 33.75, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-001', 'OA-BAEW0040', 44.79, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-001', 'ZN-BAE0005', 29.79, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-001', 'OH-EAECS0048', 101.44, 'installed', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-002', 'RN-PACBS0186', 7.98, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-002', 'FH-EAEIS0079', 77.55, 'installed', 'Ignition Coil');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-001', 'HI-EAES0124', 4.16, 'ordered', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OEZQ7C5Q4IU531061', 'OEZQ7C5Q4IU531061-001', 'OH-BAE0006', 31.74, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-005', 'FH-EAEGAM0069', 12.32, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MAMDBMJQE5N094237', 'MAMDBMJQE5N094237-002', 'XM-BAED0027', 37.61, 'installed', 'Door seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G11UA2D181O142111', 'G11UA2D181O142111-003', 'GT-PACBS0188', 48.29, 'received', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-002', 'HI-EAELASS0087', 80.27, 'received', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-004', 'SE-EAES0101', 0.09, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U0IW6RMXF3E643006', 'U0IW6RMXF3E643006-002', 'FH-EAESS0116', 108.2, 'installed', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-002', 'XM-ICS0158', 18.91, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5HJ7JGARQY7410384', '5HJ7JGARQY7410384-002', 'OE-EAEIS0078', 96.99, 'installed', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-003', 'FH-EAES0095', 8.61, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-003', 'SX-EAEGAM0062', 65.37, 'received', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MQRWSH8TDSA328716', 'MQRWSH8TDSA328716-002', 'XM-10141', 5.03, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-003', 'SX-EAES0095', 37.22, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G11UA2D181O142111', 'G11UA2D181O142111-001', 'SE-EAEGAM0074', 66.42, 'installed', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N7UGS5V1OX0015212', 'N7UGS5V1OX0015212-001', 'SX-ICS0162', 75.19, 'ordered', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-003', 'SS-EAEM0146', 4.19, 'ordered', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-003', 'BX-ICS0160', 10.87, 'received', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('46B8UPAQCVW796829', '46B8UPAQCVW796829-002', 'KS-EAES0104', 31.25, 'installed', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-002', 'OH-EAES0095', 19.43, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-002', 'DN-EAELASS0085', 27.47, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-002', 'MH-EAES0107', 33.63, 'installed', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-001', 'DN-EAEESS0059', 27.64, 'installed', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('D4G0CTZMD2X930012', 'D4G0CTZMD2X930012-003', 'RN-BAE0017', 19.11, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-003', 'SX-EAEIS0079', 27.04, 'installed', 'Ignition Coil');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-002', 'ZN-EAEESS0053', 38.99, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V4JVFR4YRS7140562', 'V4JVFR4YRS7140562-001', 'SS-PACBS0192', 63.85, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-003', 'ZT-EAES0112', 124.3, 'ordered', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC50WA1NW00659248', 'NC50WA1NW00659248-001', 'SS-PACBS0163', 55.36, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-002', 'ZN-PACBS0164', 61.02, 'installed', 'ABS steel pin');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YRAKHFEO0D1858938', 'YRAKHFEO0D1858938-002', 'MH-EAEESS0058', 103.88, 'installed', 'Battery control system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-004', 'KS-EAEM0134', 32.19, 'ordered', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-001', 'SS-BAEW0039', 11.38, 'installed', 'Windshield washer motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-003', 'HI-ICS0156', 83, 'installed', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-001', 'BX-EAEAD0041', 35.93, 'installed', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-001', 'OH-EAEM0147', 8.88, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-001', 'RN-BAEW0033', 30.17, 'installed', 'Glass');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRKE60F31H6918971', 'HRKE60F31H6918971-001', 'PP-BAEW0039', 34.55, 'installed', 'Windshield washer motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OA2AULLS70C156569', 'OA2AULLS70C156569-001', 'HI-BAEW0040', 5.04, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VLB5X8345HA615648', 'VLB5X8345HA615648-002', 'FH-EAELASS0083', 57.71, 'ordered', 'Engine bay lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-004', 'SE-EAESS0117', 65.47, 'installed', 'Starter Motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J2E2YCGES38415781', 'J2E2YCGES38415781-001', 'PP-PACBS0166', 62.81, 'received', 'Anchor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-003', 'XM-EAEESS0053', 15.37, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-004', 'ZY-EAEAD0047', 71.56, 'installed', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-002', 'ZT-PACBS0188', 26.33, 'installed', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-006', 'OE-BAEW0038', 19, 'installed', 'Windshield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OOXPL1JMKRX336822', 'OOXPL1JMKRX336822-001', 'SX-EAEM0143', 31.37, 'installed', 'Performance Monitor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-004', 'SE-EAEESS0058', 12.81, 'installed', 'Battery control system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-005', 'RN-EAEESS0053', 42.78, 'ordered', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OENGRAALQH3524656', 'OENGRAALQH3524656-002', 'RN-EAEIS0080', 96.84, 'installed', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HE08QS6227G217277', 'HE08QS6227G217277-001', 'PP-BAEW0040', 61.07, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-004', 'PP-EAES0096', 228.78, 'installed', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('SB0II3RK4J8108311', 'SB0II3RK4J8108311-002', 'SE-PACBS0178', 23.84, 'installed', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-006', 'SO-BAED0030', 1.57, 'received', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-001', 'ZY-BAE0004', 41.43, 'installed', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-003', 'PP-PACBS0194', 25.02, 'received', 'Hydraulic booster unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KIYLR1R5Q58616843', 'KIYLR1R5Q58616843-002', 'DN-PACBS0174', 45.84, 'ordered', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-001', 'SO-BAED0023', 120.65, 'ordered', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-002', 'SO-EAES0095', 63.08, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-001', 'XM-EAEIS0077', 29.09, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-001', 'SX-BAED0030', 3.98, 'received', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-001', 'SE-EAECS0049', 20.87, 'installed', 'Alternator bearing');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-002', 'MH-EAEM0132', 37.1, 'installed', 'Air bag control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-002', 'HI-EAEIS0080', 72.76, 'received', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FH3BO3MF7F8943017', 'FH3BO3MF7F8943017-002', 'ZN-BAE0002', 43.33, 'received', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-003', 'SE-EAELASS0083', 63.3, 'installed', 'Engine bay lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-002', 'HI-EAESS0115', 97.24, 'ordered', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-002', 'SS-PACBS0168', 65.51, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UUWQM04TSAR411514', 'UUWQM04TSAR411514-003', 'HI-PACBS0179', 49.6, 'installed', 'Brake rotor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KUQE1AIER17796884', 'KUQE1AIER17796884-001', 'ZT-EAEGAM0064', 83.66, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-003', 'FH-BAE0001', 9.68, 'received', 'Bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-005', 'PP-PACBS0163', 30.65, 'ordered', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-004', 'SE-EAEESS0060', 208.55, 'installed', 'Battery tray');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-002', 'ZT-EAECS0052', 35.23, 'installed', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-001', 'SX-EAEGAM0063', 81.78, 'installed', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-002', 'OA-EAECS0048', 93.57, 'installed', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-003', 'OE-BAE0019', 23.95, 'installed', 'Trim package');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5HJ7JGARQY7410384', '5HJ7JGARQY7410384-002', 'OE-BAEW0040', 78.37, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6U7HLHZK3GP057957', '6U7HLHZK3GP057957-001', 'OA-EAEESS0059', 81.74, 'ordered', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-001', 'FH-IFCAP0151', 31.55, 'received', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0O3JJPHBUAP199412', '0O3JJPHBUAP199412-002', 'KS-BAED0026', 23.29, 'installed', 'Door control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-003', 'KS-EAEAD0046', 16.67, 'installed', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EFWM866BVP1512173', 'EFWM866BVP1512173-001', 'OA-BAE0012', 75.8, 'installed', 'Quarter panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-003', 'BX-EAES0095', 22.69, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-002', 'SS-EAEAD0046', 17.36, 'installed', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A2YAQD6KDWM503404', 'A2YAQD6KDWM503404-002', 'FH-EAEESS0061', 22.82, 'installed', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-002', 'GT-EAEM0142', 39.84, 'installed', 'Performance chip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3DKKMGIZ7YP000949', '3DKKMGIZ7YP000949-003', 'SS-EAES0109', 13.2, 'ordered', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YKDLFUYBDYA762942', 'YKDLFUYBDYA762942-001', 'SE-EAEIS0079', 39.59, 'installed', 'Ignition Coil');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7QIC6ZYHPQP552709', '7QIC6ZYHPQP552709-001', 'MH-ICS0153', 61.18, 'installed', 'Armrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-002', 'SX-EAEIS0078', 13.41, 'installed', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-004', 'SE-EAES0106', 2.18, 'installed', 'Rotational sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M6J2KWLLUKW587077', 'M6J2KWLLUKW587077-001', 'MH-BAE0010', 74.85, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8T3FRD4XLHS244610', '8T3FRD4XLHS244610-001', 'ZT-EAEWH0131', 29.79, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-002', 'SO-ICS0156', 3.42, 'installed', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FC5IOH7WXUG049482', 'FC5IOH7WXUG049482-002', 'RN-EAEESS0053', 28.82, 'ordered', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R2WXKMHKPXO142205', 'R2WXKMHKPXO142205-001', 'ZN-PACBS0169', 107.9, 'received', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-002', 'SX-BAE0003', 74.51, 'received', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-002', 'SS-IFCAP0151', 88.76, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-003', 'OA-EAEM0132', 64.13, 'installed', 'Air bag control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-001', 'SS-BAEW0035', 10.02, 'installed', 'Sunroof motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-004', 'RN-BAEW0036', 50.93, 'installed', 'Window motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KUQE1AIER17796884', 'KUQE1AIER17796884-001', 'ZT-BAE0017', 37.42, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-004', 'ZT-EAES0101', 24.67, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4YXU2TN1NJU843634', '4YXU2TN1NJU843634-002', 'KS-BAED0030', 64.44, 'installed', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-001', 'ZY-PACBS0177', 9.44, 'received', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-003', 'OA-EAEM0149', 13.08, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-005', 'SO-EAEWH0128', 4.26, 'installed', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('34LPXEKDI4K738049', '34LPXEKDI4K738049-001', 'MH-EAEM0138', 113.08, 'installed', 'Engine computer and management system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-002', 'SO-BAE0000', 84.05, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-001', 'BX-BAE0005', 26.07, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-004', 'SE-EAES0096', 26.31, 'installed', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-004', 'ZT-EAEWH0131', 11.71, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TEMYOH4852J438131', 'TEMYOH4852J438131-001', 'OH-EAES0122', 65.68, 'installed', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OA2AULLS70C156569', 'OA2AULLS70C156569-001', 'HI-EAES0105', 0.05, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-001', 'FH-EAEM0146', 20.82, 'installed', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-006', 'ZN-EAESS0119', 14.11, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-001', 'ZN-BAEW0038', 78.67, 'installed', 'Windshield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-003', 'DN-EAEM0134', 24.6, 'ordered', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-002', 'PP-ICS0161', 313.28, 'received', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-001', 'SS-EAELASS0090', 10.16, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-003', 'DN-EAEGAM0066', 80.21, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-002', 'SO-EAECS0052', 83.8, 'installed', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DBX6KOCPLNA744149', 'DBX6KOCPLNA744149-001', 'KS-PACBS0166', 12.84, 'installed', 'Anchor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-001', 'MH-EAEM0137', 11.74, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('35F4JXSH0HA820194', '35F4JXSH0HA820194-001', 'GT-EAES0100', 32.42, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YQPUSK3G3TY698091', 'YQPUSK3G3TY698091-001', 'SO-EAEGAM0069', 122.23, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G11UA2D181O142111', 'G11UA2D181O142111-001', 'SE-PACBS0177', 68.46, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-003', 'HI-EAES0126', 4.72, 'installed', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-001', 'BX-EAESS0115', 71.17, 'received', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-005', 'PP-BAEW0037', 10.03, 'installed', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AZJAEE6WIG0491218', 'AZJAEE6WIG0491218-002', 'SE-EAEM0134', 50.5, 'received', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-003', 'SE-BAE0002', 6.73, 'installed', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-001', 'KS-EAEESS0056', 18.92, 'installed', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-002', 'DN-BAE0000', 5.55, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OTU0G7AR2Y1800976', 'OTU0G7AR2Y1800976-001', 'RN-ICS0160', 53.81, 'installed', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2MHCSVAPEB8589057', '2MHCSVAPEB8589057-001', 'RN-PACBS0192', 29.21, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-001', 'ZN-EAEESS0061', 28.04, 'installed', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-004', 'OA-PACBS0190', 82.67, 'installed', 'Hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-002', 'RN-PACBS0168', 26.59, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-001', 'KS-ICS0160', 79.98, 'installed', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-002', 'FH-EAES0122', 33.62, 'installed', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-001', 'FH-EAEGAM0070', 4.31, 'installed', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M8D0UVAUJWA611757', 'M8D0UVAUJWA611757-003', 'KS-PACBS0189', 23.23, 'ordered', 'Hold-down springs');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-003', 'KS-BAED0031', 78.71, 'received', 'Lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-001', 'GT-EAEIS0078', 95.05, 'ordered', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('16VZ2D5K2UA224265', '16VZ2D5K2UA224265-003', 'OH-EAEESS0053', 34.43, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-004', 'RN-EAEWH0130', 13.96, 'installed', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-001', 'ZT-BAE0019', 20.2, 'installed', 'Trim package');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OTU0G7AR2Y1800976', 'OTU0G7AR2Y1800976-001', 'RN-EAES0112', 64.94, 'installed', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KIYLR1R5Q58616843', 'KIYLR1R5Q58616843-001', 'ZN-EAEIS0077', 2.47, 'ordered', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-001', 'MH-PACBS0192', 56.32, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-002', 'OA-BAE0011', 65.44, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-003', 'DN-PACBS0192', 32.25, 'ordered', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-005', 'ZT-BAED0023', 2.62, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-004', 'SX-EAEM0148', 55.66, 'installed', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-004', 'SO-EAESS0119', 18.42, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-001', 'XM-EAES0112', 12.4, 'installed', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-003', 'KS-ICS0157', 15.76, 'installed', 'Fastener');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C15HS5VBR7W535537', 'C15HS5VBR7W535537-001', 'SO-EAEWH0130', 91.39, 'received', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-004', 'PP-PACBS0164', 64.05, 'received', 'ABS steel pin');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNUX8DKOOQR070763', 'MNUX8DKOOQR070763-001', 'ZT-BAED0032', 26.69, 'installed', 'Centre Locking');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M6J2KWLLUKW587077', 'M6J2KWLLUKW587077-002', 'ZN-EAEIS0082', 71.28, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-002', 'RN-PACBS0181', 49.78, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-003', 'HI-EAEESS0053', 210.86, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-001', 'BX-ICS0153', 63.49, 'installed', 'Armrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-003', 'BX-PACBS0188', 3.93, 'installed', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('D4G0CTZMD2X930012', 'D4G0CTZMD2X930012-001', 'SE-EAES0102', 14.15, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CN7453KYD25674641', 'CN7453KYD25674641-001', 'ZY-BAE0005', 58.96, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-003', 'MH-BAE0001', 3.9, 'installed', 'Bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-005', 'OE-EAEM0144', 10.65, 'installed', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-003', 'XM-EAEIS0078', 32.15, 'received', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-005', 'PP-EAES0123', 161.42, 'installed', 'Steering column switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-002', 'ZT-BAED0027', 52.85, 'installed', 'Door seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-003', 'XM-ICS0153', 53.7, 'installed', 'Armrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UY0J2ZE2WC4929234', 'UY0J2ZE2WC4929234-002', 'XM-ICS0159', 69.99, 'ordered', 'Seat Belt');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-001', 'SS-BAE0009', 3.22, 'installed', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-003', 'HI-BAE0008', 324.17, 'received', 'Front clip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-001', 'OA-EAEM0137', 31.36, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-003', 'XM-EAEGAM0064', 40.45, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R5CKHASBUY3271404', 'R5CKHASBUY3271404-002', 'MH-BAEW0033', 55, 'installed', 'Glass');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-003', 'GT-EAEESS0057', 9.4, 'ordered', 'Battery cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('35F4JXSH0HA820194', '35F4JXSH0HA820194-002', 'SS-EAEM0134', 15.82, 'installed', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-003', 'DN-EAEGAM0071', 29.92, 'installed', 'Tire pressure gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-002', 'KS-EAES0100', 30.46, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-001', 'DN-EAES0108', 72.18, 'installed', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-001', 'ZY-EAES0093', 36.04, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MML51CMHAQ5564453', 'MML51CMHAQ5564453-001', 'MH-EAES0112', 91.2, 'installed', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-003', 'XM-EAEM0144', 39.6, 'installed', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-005', 'BX-ICS0157', 76.62, 'installed', 'Fastener');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('13AVT0QCFFF714899', '13AVT0QCFFF714899-002', 'OE-EAEM0148', 197.61, 'installed', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J2E2YCGES38415781', 'J2E2YCGES38415781-002', 'XM-EAEESS0055', 107.35, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A12HXO5U8T698581', '5A12HXO5U8T698581-001', 'RN-EAELASS0084', 1.78, 'installed', 'Fog Light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-002', 'ZT-EAES0107', 8.44, 'installed', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0OE58G1RATR240921', '0OE58G1RATR240921-001', 'KS-BAEW0040', 54.9, 'received', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FC5IOH7WXUG049482', 'FC5IOH7WXUG049482-002', 'RN-ICS0160', 29.19, 'received', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MQRWSH8TDSA328716', 'MQRWSH8TDSA328716-001', 'FH-EAEIS0075', 47.28, 'installed', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4PQ5C344WM2161232', '4PQ5C344WM2161232-001', 'BX-EAELASS0087', 9.89, 'ordered', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4G1Z11HOQ3P797692', '4G1Z11HOQ3P797692-001', 'KS-EAEESS0053', 304.85, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-002', 'XM-BAED0029', 114.39, 'installed', 'Hinge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-002', 'SS-PACBS0169', 15.95, 'installed', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('D4G0CTZMD2X930012', 'D4G0CTZMD2X930012-004', 'OA-BAEW0040', 34.1, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-002', 'PP-BAE0001', 88.27, 'installed', 'Bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8ER23OFXZ1E916228', '8ER23OFXZ1E916228-001', 'OH-EAES0114', 29.77, 'ordered', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-001', 'OA-EAEAD0046', 22.98, 'installed', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('635UCNTTHIF575495', '635UCNTTHIF575495-003', 'SX-EAEM0146', 30.88, 'received', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-003', 'BX-EAEAD0042', 5.84, 'installed', 'Antenna cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-002', 'SX-EAEESS0056', 14.73, 'installed', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-001', 'KS-ICS0156', 3.99, 'installed', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-002', 'FH-BAE0015', 6.23, 'installed', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AGIIPKOGTOH069031', 'AGIIPKOGTOH069031-001', 'OH-EAES0101', 15.76, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-002', 'MH-BAE0008', 68.77, 'received', 'Front clip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4YXU2TN1NJU843634', '4YXU2TN1NJU843634-001', 'RN-ICS0159', 10.66, 'installed', 'Seat Belt');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-001', 'ZN-EAES0124', 40.43, 'ordered', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-006', 'ZN-PACBS0195', 72.06, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-002', 'SO-BAE0017', 130.85, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-001', 'ZT-EAEM0147', 28.59, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-001', 'ZN-EAEM0139', 1.3, 'installed', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-003', 'FH-EAEM0146', 34.41, 'installed', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0VVANUKDUY874182', 'W0VVANUKDUY874182-001', 'PP-BAE0014', 10.01, 'installed', 'Rocker panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-002', 'ZN-EAELASS0092', 113.25, 'received', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XZ0ZPNB3K0B900136', 'XZ0ZPNB3K0B900136-001', 'ZN-EAES0105', 60.58, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-001', 'OH-BAE0012', 47.06, 'installed', 'Quarter panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-001', 'SS-IFCAP0151', 3.18, 'received', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4TSP05XM3T7777863', '4TSP05XM3T7777863-002', 'BX-EAEGAM0066', 204.58, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-005', 'ZN-BAEW0034', 14.12, 'installed', 'Sunroof');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PFWLPE5OM20960896', 'PFWLPE5OM20960896-001', 'RN-EAEM0140', 30.63, 'installed', 'Fuse');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-003', 'DN-PACBS0166', 14.91, 'received', 'Anchor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-001', 'FH-EAEESS0059', 5.71, 'installed', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-005', 'OE-EAEAD0047', 57.03, 'installed', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-003', 'KS-BAE0011', 89.21, 'received', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-005', 'SX-EAEM0149', 30.32, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZWW7VOTXOEE355574', 'ZWW7VOTXOEE355574-002', 'SS-EAEESS0053', 95.04, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8SL0YJUFMTV627191', '8SL0YJUFMTV627191-003', 'RN-PACBS0197', 12.26, 'installed', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OEZQ7C5Q4IU531061', 'OEZQ7C5Q4IU531061-001', 'OH-ICS0156', 28.21, 'installed', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0VVANUKDUY874182', 'W0VVANUKDUY874182-002', 'HI-EAES0109', 48.79, 'installed', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-004', 'SE-EAELASS0086', 18.43, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-001', 'DN-EAEIS0077', 332.68, 'received', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VX5ONWMXOWC092241', 'VX5ONWMXOWC092241-001', 'ZY-EAES0111', 46.66, 'installed', 'MAP sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N7UGS5V1OX0015212', 'N7UGS5V1OX0015212-003', 'SS-EAEIS0075', 53.25, 'ordered', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C15HS5VBR7W535537', 'C15HS5VBR7W535537-001', 'SO-EAEESS0058', 126.07, 'received', 'Battery control system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-004', 'ZY-BAE0016', 70.9, 'installed', 'Spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-002', 'OH-EAES0096', 28.13, 'installed', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-001', 'BX-EAEGAM0066', 319.16, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8SL0YJUFMTV627191', '8SL0YJUFMTV627191-003', 'RN-PACBS0191', 47.65, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-005', 'FH-EAEGAM0074', 107.69, 'installed', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UE0HIIE583S680065', 'UE0HIIE583S680065-001', 'FH-PACBS0198', 34.27, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-006', 'OE-PACBS0181', 31.2, 'received', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FLFOADSEVDJ743887', 'FLFOADSEVDJ743887-002', 'BX-PACBS0182', 2.68, 'installed', 'Brake lining');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-003', 'OA-EAEM0135', 20.29, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AZJAEE6WIG0491218', 'AZJAEE6WIG0491218-001', 'SX-BAED0023', 12.75, 'received', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-001', 'HI-PACBS0170', 50.91, 'installed', 'Brake cooling duct');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HHZ4SJBSKCM132962', 'HHZ4SJBSKCM132962-001', 'KS-BAE0009', 223.17, 'installed', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-003', 'KS-EAESS0119', 14.02, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TD41PRPBYNQ799837', 'TD41PRPBYNQ799837-001', 'SS-PACBS0186', 91.83, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-003', 'OA-ICS0154', 83.83, 'installed', 'Bench Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('635UCNTTHIF575495', '635UCNTTHIF575495-001', 'OH-PACBS0170', 4.93, 'ordered', 'Brake cooling duct');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UE0HIIE583S680065', 'UE0HIIE583S680065-001', 'FH-EAES0103', 49.49, 'installed', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIOLVCOW6FP335188', 'GIOLVCOW6FP335188-002', 'OE-BAED0030', 10.72, 'installed', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRKE60F31H6918971', 'HRKE60F31H6918971-001', 'PP-PACBS0184', 39.53, 'installed', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ND31ETCB3XK917122', 'ND31ETCB3XK917122-001', 'MH-EAEWH0131', 54.57, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZXLGMAQXH21862670', 'ZXLGMAQXH21862670-001', 'SS-BAE0003', 118.6, 'installed', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-002', 'ZN-ICS0158', 50.03, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KUQE1AIER17796884', 'KUQE1AIER17796884-002', 'ZN-EAES0112', 55.57, 'installed', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-005', 'FH-EAELASS0091', 19.98, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M6J2KWLLUKW587077', 'M6J2KWLLUKW587077-001', 'MH-EAEESS0053', 14.94, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBDPUOZW0UW750384', 'EBDPUOZW0UW750384-001', 'HI-EAES0094', 15.35, 'installed', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-003', 'KS-BAE0016', 75, 'ordered', 'Spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-003', 'DN-EAES0124', 102.05, 'received', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-003', 'HI-BAED0026', 3.45, 'installed', 'Door control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-001', 'MH-EAEIS0077', 65.2, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YKDLFUYBDYA762942', 'YKDLFUYBDYA762942-001', 'SE-PACBS0178', 89.58, 'installed', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-004', 'ZY-EAES0120', 11.81, 'installed', 'Door switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-005', 'FH-EAESS0119', 3.57, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-005', 'BX-EAES0106', 96.23, 'installed', 'Rotational sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-005', 'DN-BAE0000', 76.47, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4YXU2TN1NJU843634', '4YXU2TN1NJU843634-001', 'RN-EAEGAM0063', 59.09, 'installed', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('F2Q618FX05Z072513', 'F2Q618FX05Z072513-001', 'KS-EAEESS0059', 64.38, 'installed', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('635UCNTTHIF575495', '635UCNTTHIF575495-001', 'OH-EAEESS0056', 29.7, 'installed', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-001', 'XM-EAES0093', 103.93, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-001', 'SE-EAES0094', 95.75, 'ordered', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-005', 'SO-EAEESS0058', 46.62, 'installed', 'Battery control system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FH3BO3MF7F8943017', 'FH3BO3MF7F8943017-001', 'XM-EAEM0150', 115.9, 'installed', 'Wiring connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-005', 'ZT-EAES0104', 45.17, 'installed', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-003', 'MH-EAEM0137', 0.14, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-001', 'OE-BAE0018', 11.34, 'installed', 'Rear spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A1NMYTKAQVI515298', 'A1NMYTKAQVI515298-003', 'DN-EAEAD0043', 8.23, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('SB0II3RK4J8108311', 'SB0II3RK4J8108311-002', 'SE-EAEIS0075', 115.79, 'installed', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-001', 'SE-PACBS0196', 40.48, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NTLNBNESY0F523188', 'NTLNBNESY0F523188-001', 'SE-EAES0126', 103.96, 'installed', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6U7HLHZK3GP057957', '6U7HLHZK3GP057957-003', 'KS-EAELASS0085', 18.55, 'received', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-002', 'ZY-BAE0014', 5, 'installed', 'Rocker panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-001', 'ZN-EAES0093', 15.41, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-005', 'PP-BAE0000', 28.59, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HKABMRUAW8E433308', 'HKABMRUAW8E433308-002', 'BX-EAEM0142', 57.42, 'installed', 'Performance chip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-003', 'XM-EAEIS0076', 11.79, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-003', 'MH-EAEAD0041', 33.79, 'installed', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OENGRAALQH3524656', 'OENGRAALQH3524656-002', 'RN-BAE0006', 73.45, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-002', 'MH-PACBS0187', 78.49, 'received', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-004', 'RN-EAES0095', 8.25, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MAMDBMJQE5N094237', 'MAMDBMJQE5N094237-002', 'XM-PACBS0179', 49.94, 'installed', 'Brake rotor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-004', 'SO-PACBS0197', 11.56, 'installed', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC50WA1NW00659248', 'NC50WA1NW00659248-001', 'SS-EAES0102', 29.62, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V0Y7R3VOND6385099', 'V0Y7R3VOND6385099-002', 'MH-EAEIS0082', 53.64, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0JF8RY7F203586325', '0JF8RY7F203586325-001', 'GT-PACBS0163', 22.41, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FC5IOH7WXUG049482', 'FC5IOH7WXUG049482-002', 'RN-PACBS0192', 21.98, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8SL0YJUFMTV627191', '8SL0YJUFMTV627191-002', 'RN-EAES0111', 24.46, 'installed', 'MAP sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-003', 'OE-EAEGAM0071', 87.87, 'installed', 'Tire pressure gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-001', 'KS-EAEESS0059', 14.11, 'installed', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-003', 'BX-EAEWH0130', 47.93, 'installed', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('635UCNTTHIF575495', '635UCNTTHIF575495-004', 'XM-PACBS0198', 5.22, 'received', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A4YNNJNA3YO795177', 'A4YNNJNA3YO795177-001', 'SX-PACBS0184', 9.87, 'ordered', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DU400SRFFTR031554', 'DU400SRFFTR031554-001', 'SO-EAEAD0046', 38.93, 'installed', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2A8QZNBMXTP305324', '2A8QZNBMXTP305324-002', 'SS-ICS0157', 51.78, 'installed', 'Fastener');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIOLVCOW6FP335188', 'GIOLVCOW6FP335188-002', 'OE-ICS0155', 35.46, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('F2Q618FX05Z072513', 'F2Q618FX05Z072513-001', 'KS-EAEWH0131', 9.44, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-005', 'FH-EAES0103', 45.79, 'ordered', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-004', 'ZT-PACBS0194', 26.24, 'installed', 'Hydraulic booster unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-001', 'SS-EAECS0048', 24.22, 'received', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-001', 'GT-PACBS0174', 37.92, 'received', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-003', 'OA-EAELASS0086', 37.28, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-005', 'DN-EAEM0149', 15, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OENGRAALQH3524656', 'OENGRAALQH3524656-002', 'RN-ICS0156', 99.95, 'received', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-003', 'OE-PACBS0188', 18.55, 'installed', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-003', 'KS-PACBS0177', 23.45, 'ordered', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-001', 'OE-EAES0113', 3.43, 'installed', 'Oil level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-003', 'OA-BAE0021', 65.94, 'installed', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-005', 'SO-EAES0106', 60.06, 'installed', 'Rotational sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-004', 'FH-EAES0100', 46.38, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-002', 'PP-ICS0157', 79.63, 'ordered', 'Fastener');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('SYZI0ZHYVNY547468', 'SYZI0ZHYVNY547468-001', 'ZN-EAEIS0082', 61.01, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-001', 'OH-EAEM0140', 31.22, 'installed', 'Fuse');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MQRWSH8TDSA328716', 'MQRWSH8TDSA328716-001', 'FH-EAEGAM0072', 31.49, 'installed', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-003', 'BX-PACBS0194', 15.54, 'ordered', 'Hydraulic booster unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-003', 'OA-EAES0110', 28.84, 'installed', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-002', 'SS-PACBS0188', 7.52, 'installed', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N7UGS5V1OX0015212', 'N7UGS5V1OX0015212-001', 'SX-ICS0155', 100.18, 'ordered', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-002', 'FH-IFCAP0151', 7.55, 'ordered', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-006', 'OA-PACBS0167', 58.82, 'received', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-004', 'GT-PACBS0191', 11.14, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-002', 'GT-BAED0026', 37.26, 'installed', 'Door control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-005', 'OH-EAES0110', 17.28, 'installed', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QX26HKQMAEQ650690', 'QX26HKQMAEQ650690-001', 'ZN-EAEESS0056', 36.4, 'installed', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-003', 'SE-EAEGAM0066', 204.67, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-001', 'OE-EAELASS0091', 26.39, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-003', 'ZY-EAES0114', 83.48, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-003', 'OE-EAEM0137', 33.6, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3ZQSQH7KCWX963150', '3ZQSQH7KCWX963150-001', 'HI-EAELASS0090', 27.51, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TYZPWJUY8S534217', '1TYZPWJUY8S534217-001', 'FH-BAE0022', 135.58, 'installed', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-002', 'RN-PACBS0167', 9.91, 'installed', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-005', 'XM-EAES0100', 31.13, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-001', 'ZT-BAE0013', 65.68, 'installed', 'Radiator core support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2A8QZNBMXTP305324', '2A8QZNBMXTP305324-001', 'BX-EAEWH0128', 16.62, 'installed', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-003', 'GT-BAEW0040', 14.58, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-001', 'OH-ICS0158', 78.12, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-002', 'ZN-EAEAD0042', 51.7, 'installed', 'Antenna cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Z7SSR7QXU3H868079', 'Z7SSR7QXU3H868079-002', 'RN-PACBS0195', 22.76, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-006', 'OA-BAED0025', 48.53, 'ordered', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-004', 'HI-EAEWH0129', 47.99, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AB8O6IWO8YG995749', 'AB8O6IWO8YG995749-002', 'PP-EAELASS0090', 71.15, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIOLVCOW6FP335188', 'GIOLVCOW6FP335188-002', 'OE-EAESS0116', 38.66, 'installed', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-003', 'HI-BAE0013', 150.3, 'installed', 'Radiator core support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-001', 'OH-PACBS0168', 43.78, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KGXXM02N16Y917081', 'KGXXM02N16Y917081-001', 'OH-EAES0111', 85.65, 'installed', 'MAP sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-002', 'ZN-ICS0155', 71.14, 'ordered', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-003', 'GT-EAEM0140', 21.35, 'installed', 'Fuse');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UE0HIIE583S680065', 'UE0HIIE583S680065-001', 'FH-EAES0100', 14.58, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-001', 'SX-EAECS0049', 76.6, 'installed', 'Alternator bearing');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-001', 'GT-EAES0094', 71.01, 'installed', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-001', 'SS-EAEAD0047', 45.89, 'installed', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-002', 'HI-PACBS0181', 195.83, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QS3WIP530WT059941', 'QS3WIP530WT059941-003', 'SO-BAED0027', 43.57, 'installed', 'Door seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PT0IZH2QSM5433241', 'PT0IZH2QSM5433241-002', 'ZY-EAEESS0053', 16.22, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-005', 'SO-EAEGAM0065', 45.94, 'installed', 'Fuel gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O5TDAJX7MJE979632', 'O5TDAJX7MJE979632-001', 'SS-BAEW0038', 35.29, 'installed', 'Windshield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3DKKMGIZ7YP000949', '3DKKMGIZ7YP000949-001', 'HI-EAEM0133', 10.43, 'installed', 'Alarm and siren');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIOLVCOW6FP335188', 'GIOLVCOW6FP335188-001', 'FH-EAES0126', 34.58, 'installed', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-001', 'SX-EAELASS0092', 54.63, 'installed', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-003', 'OA-EAEM0134', 43.37, 'installed', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-004', 'GT-BAE0010', 68.44, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RM7H44T3Y51383174', 'RM7H44T3Y51383174-001', 'SS-EAES0114', 130.27, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-002', 'OH-PACBS0195', 4.73, 'ordered', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-005', 'SO-EAES0112', 92.04, 'received', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-003', 'ZY-EAES0104', 42.13, 'installed', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-003', 'FH-BAE0022', 46.24, 'installed', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-002', 'ZN-10141', 62.55, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-002', 'SO-EAEM0135', 97, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-001', 'KS-EAEWH0131', 18.85, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIKGHMM5MB3457530', 'GIKGHMM5MB3457530-001', 'ZN-EAEM0143', 34.72, 'installed', 'Performance Monitor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-002', 'GT-PACBS0185', 57.55, 'installed', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-001', 'GT-EAELASS0092', 53.23, 'installed', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-003', 'HI-EAELASS0089', 46.78, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-002', 'SX-EAES0121', 0.11, 'ordered', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBDPUOZW0UW750384', 'EBDPUOZW0UW750384-002', 'ZT-EAELASS0084', 75.91, 'installed', 'Fog Light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-005', 'SO-EAEIS0079', 17.26, 'installed', 'Ignition Coil');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-001', 'SE-BAE0005', 36.55, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-002', 'XM-EAEAD0045', 11.94, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0VVANUKDUY874182', 'W0VVANUKDUY874182-002', 'HI-EAELASS0091', 15.53, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HKABMRUAW8E433308', 'HKABMRUAW8E433308-001', 'RN-BAED0025', 40.28, 'installed', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UQHSQ06Y242436882', 'UQHSQ06Y242436882-001', 'PP-BAED0028', 2.98, 'received', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3UZC10YHEMA746460', '3UZC10YHEMA746460-002', 'ZN-EAELASS0084', 1213.9, 'ordered', 'Fog Light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UUWQM04TSAR411514', 'UUWQM04TSAR411514-003', 'HI-EAES0127', 5.45, 'installed', 'Frame Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7QIC6ZYHPQP552709', '7QIC6ZYHPQP552709-001', 'MH-PACBS0181', 54.71, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-003', 'OE-EAECS0050', 156.66, 'installed', 'Alternator bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-002', 'FH-EAEM0146', 1.56, 'installed', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-003', 'GT-BAEW0040', 63.07, 'received', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8T3FRD4XLHS244610', '8T3FRD4XLHS244610-002', 'RN-EAELASS0088', 102.37, 'ordered', 'Interior light and lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('D4G0CTZMD2X930012', 'D4G0CTZMD2X930012-002', 'KS-EAES0105', 16.18, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0JF8RY7F203586325', '0JF8RY7F203586325-001', 'GT-PACBS0190', 14.36, 'installed', 'Hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-002', 'FH-EAEAD0045', 51.94, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-003', 'KS-EAEESS0054', 77.1, 'installed', 'Performance battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('F2Q618FX05Z072513', 'F2Q618FX05Z072513-002', 'RN-EAES0107', 134.83, 'installed', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N5W5FFXWBXO904639', 'N5W5FFXWBXO904639-001', 'BX-EAEAD0041', 31.27, 'installed', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-002', 'SO-ICS0158', 35.69, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AZJAEE6WIG0491218', 'AZJAEE6WIG0491218-001', 'SX-BAE0003', 12.38, 'received', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-002', 'OH-EAES0101', 23.36, 'ordered', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-005', 'SS-EAECS0052', 479.96, 'installed', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIOLVCOW6FP335188', 'GIOLVCOW6FP335188-001', 'FH-BAEW0040', 3.2, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VFRZ3NRGP3T720592', 'VFRZ3NRGP3T720592-001', 'MH-PACBS0177', 19.08, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-004', 'ZT-EAEESS0060', 23.57, 'installed', 'Battery tray');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1PHWGTVKSC5888281', '1PHWGTVKSC5888281-001', 'BX-PACBS0174', 28.88, 'installed', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZWW7VOTXOEE355574', 'ZWW7VOTXOEE355574-002', 'SS-EAELASS0086', 86.67, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XNXLS5I71MA658964', 'XNXLS5I71MA658964-002', 'HI-BAE0007', 85, 'installed', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0OE58G1RATR240921', '0OE58G1RATR240921-002', 'SS-PACBS0193', 91.32, 'received', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-001', 'RN-PACBS0188', 20.36, 'installed', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-004', 'HI-BAE0002', 22.86, 'installed', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-002', 'ZN-EAEAD0043', 3.95, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('46B8UPAQCVW796829', '46B8UPAQCVW796829-001', 'SE-BAE0011', 0.35, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-001', 'BX-EAES0121', 75.75, 'installed', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRKE60F31H6918971', 'HRKE60F31H6918971-001', 'PP-EAES0096', 21.9, 'installed', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K3E2NL0ALH6201724', 'K3E2NL0ALH6201724-002', 'FH-EAEM0136', 1.57, 'ordered', 'Cruise control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-004', 'FH-PACBS0177', 49.29, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-002', 'HI-BAE0018', 132.45, 'installed', 'Rear spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5HIL3GKIIB7639416', '5HIL3GKIIB7639416-001', 'OA-EAEESS0061', 41.65, 'installed', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-003', 'KS-PACBS0171', 3.37, 'received', 'Brake disc');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-002', 'DN-PACBS0193', 61.76, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K3E2NL0ALH6201724', 'K3E2NL0ALH6201724-003', 'DN-PACBS0182', 17.37, 'installed', 'Brake lining');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V0Y7R3VOND6385099', 'V0Y7R3VOND6385099-001', 'ZY-EAEM0147', 47.21, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-005', 'ZN-PACBS0173', 46.9, 'ordered', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-001', 'OA-EAEM0135', 76.22, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-002', 'ZN-EAEIS0080', 82.09, 'ordered', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-002', 'OE-EAELASS0090', 42.15, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Q1JHCKXK6DM600820', 'Q1JHCKXK6DM600820-001', 'XM-EAEAD0042', 10.33, 'installed', 'Antenna cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-001', 'FH-EAEGAM0067', 3.9, 'installed', 'Odometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-001', 'PP-EAELASS0084', 66.1, 'ordered', 'Fog Light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-002', 'GT-IFCAP0151', 57.27, 'received', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JQWZHRE1QQC616191', 'JQWZHRE1QQC616191-002', 'RN-10141', 26.02, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UY0J2ZE2WC4929234', 'UY0J2ZE2WC4929234-001', 'PP-EAEGAM0067', 26.83, 'received', 'Odometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NLS6KSCMBLK635055', 'NLS6KSCMBLK635055-001', 'OE-EAEM0136', 42.97, 'installed', 'Cruise control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KGXXM02N16Y917081', 'KGXXM02N16Y917081-002', 'RN-PACBS0169', 19.79, 'installed', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-002', 'FH-ICS0161', 37.78, 'installed', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-001', 'RN-EAES0100', 20.25, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R2WXKMHKPXO142205', 'R2WXKMHKPXO142205-002', 'BX-EAEM0146', 91.79, 'ordered', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-001', 'FH-EAES0123', 121.64, 'installed', 'Steering column switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2A8QZNBMXTP305324', '2A8QZNBMXTP305324-002', 'SS-EAEAD0041', 33.42, 'installed', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6KWLNKZW7TB480162', '6KWLNKZW7TB480162-001', 'DN-PACBS0189', 59.66, 'installed', 'Hold-down springs');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-002', 'SX-EAEGAM0073', 66.16, 'received', 'Voltmeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-001', 'OH-EAEM0138', 46.32, 'received', 'Engine computer and management system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-001', 'OH-EAES0114', 45.44, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V4JVFR4YRS7140562', 'V4JVFR4YRS7140562-001', 'SS-EAES0105', 68.17, 'ordered', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-001', 'HI-PACBS0180', 27.53, 'installed', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-005', 'PP-EAELASS0088', 93.02, 'installed', 'Interior light and lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3DKKMGIZ7YP000949', '3DKKMGIZ7YP000949-001', 'HI-IFCAP0151', 7.66, 'ordered', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-004', 'ZT-BAE0006', 44.12, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-003', 'RN-PACBS0172', 92.43, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ND31ETCB3XK917122', 'ND31ETCB3XK917122-002', 'MH-BAE0007', 40.9, 'received', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-001', 'RN-EAES0120', 24.99, 'installed', 'Door switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-002', 'DN-ICS0155', 35.48, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-001', 'OH-EAEIS0077', 19.01, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-001', 'SO-EAEGAM0071', 79.98, 'installed', 'Tire pressure gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UQHSQ06Y242436882', 'UQHSQ06Y242436882-001', 'PP-PACBS0174', 13.87, 'ordered', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-004', 'KS-BAE0007', 82.14, 'received', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-002', 'GT-BAE0006', 225.09, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-004', 'OH-ICS0157', 79.78, 'installed', 'Fastener');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-004', 'ZY-EAEESS0060', 12.21, 'ordered', 'Battery tray');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-005', 'FH-BAE0014', 74.61, 'installed', 'Rocker panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-004', 'MH-BAED0023', 9.87, 'ordered', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LQVMGKNRTE915571', '3LQVMGKNRTE915571-003', 'MH-PACBS0177', 12.87, 'received', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-001', 'DN-BAEW0037', 2.85, 'installed', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-003', 'KS-EAEIS0078', 14.58, 'installed', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-004', 'FH-PACBS0164', 85.32, 'installed', 'ABS steel pin');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-001', 'ZY-IFCAP0152', 44.82, 'installed', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-001', 'OE-PACBS0177', 50.52, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-004', 'GT-BAE0020', 86.7, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-005', 'DN-PACBS0163', 17.54, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G0OMKKQI3ON337813', 'G0OMKKQI3ON337813-002', 'FH-PACBS0164', 21.17, 'ordered', 'ABS steel pin');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J2E2YCGES38415781', 'J2E2YCGES38415781-001', 'PP-PACBS0195', 70.98, 'received', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ONCCSRDH8DG971376', 'ONCCSRDH8DG971376-001', 'ZT-EAESS0119', 33.49, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YUSPPHQSZAJ981823', 'YUSPPHQSZAJ981823-002', 'SS-EAEM0136', 111.36, 'installed', 'Cruise control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NLS6KSCMBLK635055', 'NLS6KSCMBLK635055-002', 'SX-BAE0002', 14.67, 'installed', 'Unexposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R5CKHASBUY3271404', 'R5CKHASBUY3271404-001', 'OH-EAELASS0088', 61.43, 'ordered', 'Interior light and lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6KWLNKZW7TB480162', '6KWLNKZW7TB480162-001', 'DN-EAES0114', 91.3, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNBU50BFAWY569945', 'MNBU50BFAWY569945-001', 'SO-EAES0120', 51.27, 'installed', 'Door switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YT768PDJ0NU591276', 'YT768PDJ0NU591276-001', 'OE-EAES0110', 13.72, 'installed', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-003', 'KS-EAES0099', 105.03, 'installed', 'Knock sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-004', 'BX-EAES0125', 24.03, 'installed', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-001', 'FH-EAES0113', 26.77, 'installed', 'Oil level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIKGHMM5MB3457530', 'GIKGHMM5MB3457530-001', 'ZN-BAE0000', 66.83, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-002', 'OA-ICS0156', 129.23, 'installed', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OA2AULLS70C156569', 'OA2AULLS70C156569-002', 'OE-BAE0006', 30.45, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PA2KWUOB26B493992', 'PA2KWUOB26B493992-001', 'ZN-BAE0003', 5.51, 'installed', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-004', 'ZT-EAES0114', 13.95, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-004', 'OE-BAE0005', 19.73, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-003', 'HI-EAEGAM0070', 37.08, 'installed', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-001', 'ZN-BAED0027', 131.09, 'installed', 'Door seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0VVANUKDUY874182', 'W0VVANUKDUY874182-002', 'HI-BAEW0035', 27.56, 'installed', 'Sunroof motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-004', 'ZY-EAEM0149', 94.81, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KGZT23UL65F408436', 'KGZT23UL65F408436-001', 'OA-ICS0155', 25.54, 'received', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-002', 'SX-PACBS0167', 37.08, 'installed', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-002', 'OA-EAEIS0076', 23.41, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-001', 'GT-BAE0000', 15.72, 'received', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-004', 'OE-EAEM0135', 17.52, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-002', 'BX-EAES0114', 19.99, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XVHDHEYM76N276701', 'XVHDHEYM76N276701-002', 'ZY-PACBS0177', 57.55, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YKDLFUYBDYA762942', 'YKDLFUYBDYA762942-001', 'SE-BAED0032', 9.81, 'installed', 'Centre Locking');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-001', 'GT-BAED0023', 26.92, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-004', 'DN-EAECS0051', 21.69, 'installed', 'Alternator fan');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ONCCSRDH8DG971376', 'ONCCSRDH8DG971376-001', 'ZT-PACBS0195', 23.35, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNUX8DKOOQR070763', 'MNUX8DKOOQR070763-001', 'ZT-EAELASS0091', 12.89, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-001', 'ZY-EAEM0142', 6.19, 'installed', 'Performance chip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-001', 'PP-EAES0102', 22.57, 'received', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-001', 'KS-PACBS0182', 0.21, 'installed', 'Brake lining');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-001', 'ZN-EAEGAM0067', 73.9, 'installed', 'Odometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AZJAEE6WIG0491218', 'AZJAEE6WIG0491218-002', 'SE-EAEGAM0064', 14.8, 'received', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6KWLNKZW7TB480162', '6KWLNKZW7TB480162-002', 'GT-IFCAP0152', 5.82, 'installed', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-003', 'HI-10141', 36.29, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('13AVT0QCFFF714899', '13AVT0QCFFF714899-001', 'OA-EAES0095', 3.84, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V0CS6FK0F2L619952', 'V0CS6FK0F2L619952-001', 'DN-EAEAD0046', 20.08, 'installed', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HQC4QIGI5R0047396', 'HQC4QIGI5R0047396-001', 'ZT-BAE0000', 62.51, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-001', 'XM-EAES0099', 27.07, 'installed', 'Knock sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4YXU2TN1NJU843634', '4YXU2TN1NJU843634-002', 'KS-EAEM0139', 38.79, 'installed', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('014YJPHOCI4928433', '014YJPHOCI4928433-001', 'HI-EAEESS0055', 48.1, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-003', 'OE-EAES0100', 125.06, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-001', 'XM-PACBS0190', 27.12, 'installed', 'Hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-003', 'BX-BAE0016', 44.01, 'ordered', 'Spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-002', 'OE-BAE0003', 91.16, 'installed', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-003', 'SE-EAES0120', 93.14, 'installed', 'Door switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-001', 'SE-PACBS0198', 50.9, 'received', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-002', 'KS-EAESS0117', 19.58, 'installed', 'Starter Motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8T3FRD4XLHS244610', '8T3FRD4XLHS244610-002', 'RN-EAEAD0042', 122.53, 'installed', 'Antenna cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-001', 'HI-EAELASS0085', 39.5, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-002', 'ZN-EAEIS0077', 27.76, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-002', 'SO-BAE0016', 110.32, 'installed', 'Spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MAMDBMJQE5N094237', 'MAMDBMJQE5N094237-002', 'XM-PACBS0181', 0.63, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-004', 'ZY-EAEAD0046', 32.37, 'ordered', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-003', 'DN-PACBS0192', 145.89, 'ordered', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-004', 'OE-PACBS0184', 32.6, 'installed', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U0IW6RMXF3E643006', 'U0IW6RMXF3E643006-002', 'FH-BAE0020', 59.31, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-002', 'HI-EAELASS0086', 68.15, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MQRWSH8TDSA328716', 'MQRWSH8TDSA328716-002', 'XM-BAE0006', 24.68, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-002', 'ZN-BAED0032', 119.86, 'received', 'Centre Locking');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-003', 'KS-EAEGAM0063', 88.65, 'installed', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-003', 'KS-EAEGAM0066', 65.02, 'received', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIKGHMM5MB3457530', 'GIKGHMM5MB3457530-001', 'ZN-PACBS0181', 17.32, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-003', 'OA-BAE0022', 46.73, 'installed', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC0WM0W6U38530017', 'NC0WM0W6U38530017-002', 'ZY-BAE0010', 19.63, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-003', 'KS-EAES0113', 14.15, 'installed', 'Oil level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-005', 'ZN-EAES0126', 17.12, 'installed', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-003', 'SX-BAED0028', 8.46, 'installed', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-001', 'ZN-EAESS0116', 77.64, 'installed', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PA2KWUOB26B493992', 'PA2KWUOB26B493992-002', 'OH-PACBS0196', 11.26, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('46B8UPAQCVW796829', '46B8UPAQCVW796829-001', 'SE-EAEM0147', 30.04, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-002', 'MH-EAEWH0129', 20.11, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RM7H44T3Y51383174', 'RM7H44T3Y51383174-001', 'SS-EAEESS0060', 67.47, 'ordered', 'Battery tray');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('46B8UPAQCVW796829', '46B8UPAQCVW796829-002', 'KS-EAEWH0129', 52.78, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-001', 'KS-PACBS0171', 93.93, 'installed', 'Brake disc');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4TSP05XM3T7777863', '4TSP05XM3T7777863-001', 'HI-EAES0093', 36.12, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FLFOADSEVDJ743887', 'FLFOADSEVDJ743887-002', 'BX-BAEW0033', 26.11, 'installed', 'Glass');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-001', 'SS-PACBS0175', 41.51, 'received', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-005', 'OE-EAEM0147', 47.64, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-003', 'KS-PACBS0169', 113.63, 'received', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-001', 'SO-EAEWH0131', 47.75, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-005', 'ZT-PACBS0172', 40.54, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-002', 'KS-EAES0093', 80.1, 'installed', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('F4N3GC225MT163583', 'F4N3GC225MT163583-001', 'KS-EAES0125', 15.55, 'received', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-001', 'ZN-EAEGAM0066', 196.79, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-001', 'HI-PACBS0190', 24.89, 'installed', 'Hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-004', 'OA-PACBS0192', 61.26, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('60BMLFB8XK5792806', '60BMLFB8XK5792806-001', 'PP-EAEGAM0065', 44.47, 'ordered', 'Fuel gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A1NMYTKAQVI515298', 'A1NMYTKAQVI515298-003', 'DN-PACBS0198', 135.56, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UUWQM04TSAR411514', 'UUWQM04TSAR411514-003', 'HI-EAEM0145', 18.51, 'installed', 'Remote lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-003', 'OA-EAEAD0046', 71.62, 'installed', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YQPUSK3G3TY698091', 'YQPUSK3G3TY698091-001', 'SO-EAES0103', 80.85, 'installed', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LQVMGKNRTE915571', '3LQVMGKNRTE915571-001', 'SE-PACBS0168', 107.28, 'received', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AGIIPKOGTOH069031', 'AGIIPKOGTOH069031-002', 'OE-ICS0162', 10.3, 'installed', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QX26HKQMAEQ650690', 'QX26HKQMAEQ650690-002', 'HI-EAEM0147', 22.98, 'received', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-002', 'OA-EAEGAM0066', 87.39, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M8D0UVAUJWA611757', 'M8D0UVAUJWA611757-003', 'KS-PACBS0173', 32.29, 'ordered', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8ER23OFXZ1E916228', '8ER23OFXZ1E916228-001', 'OH-ICS0162', 26.29, 'installed', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-001', 'ZN-EAEM0144', 98.02, 'installed', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-001', 'HI-EAELASS0083', 20.81, 'installed', 'Engine bay lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-002', 'DN-EAECS0052', 42.28, 'installed', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G0OMKKQI3ON337813', 'G0OMKKQI3ON337813-002', 'FH-PACBS0190', 31.69, 'received', 'Hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TY0OZ6776O551065', '1TY0OZ6776O551065-002', 'PP-BAE0008', 4.97, 'installed', 'Front clip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CLEGAGVNX62265577', 'CLEGAGVNX62265577-005', 'HI-ICS0158', 0.2, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-002', 'MH-EAES0112', 41.28, 'received', 'IMA sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-003', 'MH-PACBS0169', 15.91, 'installed', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNUX8DKOOQR070763', 'MNUX8DKOOQR070763-002', 'OA-EAEWH0129', 112.73, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('D4G0CTZMD2X930012', 'D4G0CTZMD2X930012-003', 'RN-EAEGAM0069', 11.45, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S8IG7CS13D3171231', 'S8IG7CS13D3171231-001', 'OE-EAES0103', 29.63, 'installed', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QS3WIP530WT059941', 'QS3WIP530WT059941-003', 'SO-ICS0161', 21.84, 'installed', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-004', 'SE-EAEM0133', 123.24, 'installed', 'Alarm and siren');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-004', 'ZT-ICS0159', 40.76, 'installed', 'Seat Belt');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GLJRT76OYH0767251', 'GLJRT76OYH0767251-002', 'GT-EAES0108', 198.1, 'installed', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-003', 'OE-PACBS0181', 11.07, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HE08QS6227G217277', 'HE08QS6227G217277-001', 'PP-IFCAP0152', 47.1, 'installed', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-001', 'SE-PACBS0192', 19.27, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ESYSVDN5WUF888037', 'ESYSVDN5WUF888037-002', 'SX-BAE0005', 6.38, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-004', 'SE-PACBS0186', 22.59, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('635UCNTTHIF575495', '635UCNTTHIF575495-002', 'GT-BAE0011', 1.06, 'ordered', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-003', 'KS-EAEM0145', 25.63, 'received', 'Remote lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-003', 'OE-PACBS0168', 0.39, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-002', 'FH-BAE0011', 60.33, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-003', 'RN-EAES0114', 8.15, 'installed', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-002', 'ZN-EAEESS0056', 96.68, 'ordered', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0JF8RY7F203586325', '0JF8RY7F203586325-001', 'GT-EAEGAM0074', 44.97, 'installed', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-006', 'SE-BAED0032', 45.12, 'installed', 'Centre Locking');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-001', 'HI-EAES0100', 36.31, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-004', 'OE-BAED0024', 105.78, 'installed', 'Outer door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-004', 'FH-EAES0096', 106.21, 'received', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-002', 'BX-EAEM0137', 12.96, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-003', 'HI-EAEAD0042', 48.08, 'installed', 'Antenna cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TD41PRPBYNQ799837', 'TD41PRPBYNQ799837-003', 'SO-EAEM0139', 72.52, 'ordered', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TEMYOH4852J438131', 'TEMYOH4852J438131-002', 'OE-EAES0098', 43.47, 'installed', 'Fuel level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-002', 'SO-BAEW0034', 61.74, 'installed', 'Sunroof');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4PQ5C344WM2161232', '4PQ5C344WM2161232-002', 'ZT-EAEIS0076', 14.05, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-003', 'SS-EAEIS0077', 182.41, 'received', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-002', 'OA-IFCAP0152', 25.97, 'installed', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1P4CYBF55BZ319515', '1P4CYBF55BZ319515-002', 'KS-BAE0011', 0.44, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-001', 'OH-EAEGAM0064', 88.96, 'installed', 'Dynamometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2MHCSVAPEB8589057', '2MHCSVAPEB8589057-001', 'RN-EAELASS0091', 5.65, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PA2KWUOB26B493992', 'PA2KWUOB26B493992-001', 'ZN-BAED0032', 76.65, 'installed', 'Centre Locking');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A1NMYTKAQVI515298', 'A1NMYTKAQVI515298-001', 'ZT-EAESS0117', 55.12, 'installed', 'Starter Motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OOXPL1JMKRX336822', 'OOXPL1JMKRX336822-002', 'RN-PACBS0192', 16.87, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MSCYTFN5DLQ797580', 'MSCYTFN5DLQ797580-003', 'ZN-EAELASS0089', 29.21, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K0JT3JN6GHR755604', 'K0JT3JN6GHR755604-005', 'FH-BAE0015', 48.5, 'installed', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-004', 'ZY-ICS0155', 34.35, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('75JPSZY0BUP284256', '75JPSZY0BUP284256-002', 'DN-EAES0105', 70.27, 'installed', 'Rain sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6U7HLHZK3GP057957', '6U7HLHZK3GP057957-003', 'KS-EAESS0116', 77.14, 'ordered', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N75ES1SYYPY249965', 'N75ES1SYYPY249965-001', 'KS-EAELASS0085', 67.84, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-002', 'SX-PACBS0197', 54.94, 'installed', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FZ1HFZ585WR955503', 'FZ1HFZ585WR955503-001', 'FH-BAE0011', 14.04, 'installed', 'Pillar and hard trim');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R5CKHASBUY3271404', 'R5CKHASBUY3271404-002', 'MH-EAES0122', 34.66, 'installed', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JQWZHRE1QQC616191', 'JQWZHRE1QQC616191-003', 'GT-BAED0028', 18.01, 'installed', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-005', 'SS-EAELASS0087', 322.65, 'installed', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZIOUZCIZ0X5709697', 'ZIOUZCIZ0X5709697-001', 'GT-EAECS0048', 30.54, 'installed', 'Alternator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-005', 'BX-PACBS0163', 15.11, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-003', 'OE-EAELASS0086', 29.22, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R2WXKMHKPXO142205', 'R2WXKMHKPXO142205-001', 'ZN-EAES0107', 127.14, 'received', 'Temperature sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JQWZHRE1QQC616191', 'JQWZHRE1QQC616191-002', 'RN-BAE0012', 8.93, 'installed', 'Quarter panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N7UGS5V1OX0015212', 'N7UGS5V1OX0015212-002', 'BX-EAEAD0041', 96.04, 'received', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0O3JJPHBUAP199412', '0O3JJPHBUAP199412-002', 'KS-EAEM0148', 28.16, 'ordered', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-005', 'ZY-EAES0111', 18.15, 'installed', 'MAP sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-002', 'SO-PACBS0183', 24.31, 'installed', 'Shoe web');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-003', 'XM-EAESS0116', 83.75, 'ordered', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KIYLR1R5Q58616843', 'KIYLR1R5Q58616843-003', 'BX-EAEGAM0069', 38.33, 'ordered', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-005', 'ZT-PACBS0182', 9.52, 'installed', 'Brake lining');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-002', 'OA-EAES0100', 111.66, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-005', 'OH-EAECS0050', 58.74, 'installed', 'Alternator bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-003', 'ZY-EAEGAM0062', 63.5, 'installed', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X3SCPDYFXR1281696', 'X3SCPDYFXR1281696-001', 'XM-EAEGAM0074', 2.69, 'installed', 'Water temperature meter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-002', 'PP-BAE0003', 1.15, 'ordered', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-004', 'SS-BAED0024', 137.33, 'installed', 'Outer door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-002', 'MH-EAEM0132', 19.44, 'installed', 'Air bag control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QS3WIP530WT059941', 'QS3WIP530WT059941-002', 'SX-EAEWH0130', 74.82, 'installed', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OENGRAALQH3524656', 'OENGRAALQH3524656-001', 'FH-BAE0022', 2.26, 'ordered', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OOXPL1JMKRX336822', 'OOXPL1JMKRX336822-001', 'SX-PACBS0181', 7.5, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-001', 'FH-EAEIS0080', 22.01, 'installed', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBDPUOZW0UW750384', 'EBDPUOZW0UW750384-002', 'ZT-EAEIS0079', 57.63, 'installed', 'Ignition Coil');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YUSPPHQSZAJ981823', 'YUSPPHQSZAJ981823-001', 'SS-EAES0114', 13.67, 'ordered', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-001', 'XM-BAED0026', 2.04, 'installed', 'Door control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-002', 'OA-EAEM0144', 26.49, 'installed', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-006', 'SS-PACBS0195', 98.82, 'received', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GIKGHMM5MB3457530', 'GIKGHMM5MB3457530-001', 'ZN-EAEGAM0066', 95.65, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ELXTVDBEOKI657593', 'ELXTVDBEOKI657593-001', 'OA-BAED0025', 20.6, 'installed', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-002', 'OE-EAEWH0128', 96.53, 'installed', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-001', 'SS-EAEAD0046', 100.4, 'installed', 'Tuner');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TD41PRPBYNQ799837', 'TD41PRPBYNQ799837-001', 'SS-ICS0153', 65.14, 'ordered', 'Armrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ND31ETCB3XK917122', 'ND31ETCB3XK917122-001', 'MH-EAEM0149', 5.43, 'installed', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VYTVYSIRWI8110696', 'VYTVYSIRWI8110696-002', 'ZT-IFCAP0151', 41.33, 'received', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-004', 'GT-BAED0023', 55.24, 'ordered', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C15HS5VBR7W535537', 'C15HS5VBR7W535537-002', 'PP-BAE0015', 119.21, 'ordered', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-005', 'ZN-EAES0127', 31.6, 'installed', 'Frame Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-003', 'KS-EAEGAM0063', 39.5, 'installed', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3LMQEJ637DV562400', '3LMQEJ637DV562400-004', 'ZT-PACBS0168', 17.97, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HE08QS6227G217277', 'HE08QS6227G217277-001', 'PP-ICS0162', 52.99, 'installed', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('60BMLFB8XK5792806', '60BMLFB8XK5792806-001', 'PP-EAEAD0043', 43.53, 'installed', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-001', 'GT-ICS0157', 87.56, 'received', 'Fastener');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-005', 'SO-EAES0126', 159.95, 'ordered', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-003', 'BX-EAEGAM0072', 50.51, 'ordered', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J2E2YCGES38415781', 'J2E2YCGES38415781-001', 'PP-BAE0004', 59.53, 'ordered', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-003', 'ZY-PACBS0170', 157.97, 'installed', 'Brake cooling duct');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('635UCNTTHIF575495', '635UCNTTHIF575495-004', 'XM-EAEIS0078', 20.16, 'installed', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-004', 'OH-BAE0000', 24.37, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NTLNBNESY0F523188', 'NTLNBNESY0F523188-001', 'SE-EAEGAM0073', 107.55, 'installed', 'Voltmeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Q1JHCKXK6DM600820', 'Q1JHCKXK6DM600820-002', 'SO-BAED0026', 54.52, 'installed', 'Door control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UQHSQ06Y242436882', 'UQHSQ06Y242436882-001', 'PP-PACBS0198', 39.18, 'ordered', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('014YJPHOCI4928433', '014YJPHOCI4928433-001', 'HI-EAELASS0087', 22.04, 'installed', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-004', 'SE-PACBS0197', 56.12, 'ordered', 'Metering valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-002', 'KS-EAES0101', 153.06, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AGIIPKOGTOH069031', 'AGIIPKOGTOH069031-002', 'OE-EAEIS0077', 2.61, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QX26HKQMAEQ650690', 'QX26HKQMAEQ650690-001', 'ZN-EAECS0052', 10.45, 'installed', 'Other alternator parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6U7HLHZK3GP057957', '6U7HLHZK3GP057957-004', 'PP-EAEM0145', 65.95, 'ordered', 'Remote lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-003', 'FH-EAEM0143', 319.23, 'installed', 'Performance Monitor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TY0OZ6776O551065', '1TY0OZ6776O551065-002', 'PP-EAEWH0128', 51.34, 'installed', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X3SCPDYFXR1281696', 'X3SCPDYFXR1281696-001', 'XM-EAES0095', 34.68, 'installed', 'Camshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KU7WAYY7WVW387657', 'KU7WAYY7WVW387657-003', 'OA-BAE0014', 26.28, 'installed', 'Rocker panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OA2AULLS70C156569', 'OA2AULLS70C156569-002', 'OE-EAES0097', 34.83, 'installed', 'Engine sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-004', 'ZY-EAEGAM0062', 20.34, 'installed', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNBU50BFAWY569945', 'MNBU50BFAWY569945-001', 'SO-EAEM0132', 53.27, 'installed', 'Air bag control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-002', 'XM-EAEGAM0070', 328.06, 'installed', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-003', 'FH-EAEGAM0072', 21.12, 'installed', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-002', 'SX-EAELASS0092', 19.17, 'installed', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-001', 'ZY-EAEIS0080', 38.01, 'installed', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BIUHHJZSI4O016585', 'BIUHHJZSI4O016585-001', 'SX-EAES0123', 46.77, 'ordered', 'Steering column switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-001', 'BX-EAEWH0129', 74.28, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ONCCSRDH8DG971376', 'ONCCSRDH8DG971376-002', 'ZN-PACBS0187', 8.2, 'ordered', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-001', 'FH-ICS0153', 59.49, 'installed', 'Armrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A77A0KQT4Q738091', '5A77A0KQT4Q738091-001', 'HI-BAE0015', 16.42, 'installed', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R2WXKMHKPXO142205', 'R2WXKMHKPXO142205-002', 'BX-EAEM0138', 146.29, 'received', 'Engine computer and management system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('34LPXEKDI4K738049', '34LPXEKDI4K738049-001', 'MH-PACBS0186', 107.51, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-003', 'MH-ICS0158', 19.11, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EYJA4KTGDYQ015061', 'EYJA4KTGDYQ015061-001', 'RN-EAEIS0082', 36.59, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-003', 'SE-EAEGAM0068', 61.29, 'installed', 'Speedometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-001', 'OE-EAEGAM0062', 93.23, 'received', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-001', 'OH-PACBS0178', 14.19, 'installed', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-003', 'DN-ICS0161', 10.14, 'ordered', 'Seat cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-004', 'SO-ICS0158', 66.74, 'installed', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-003', 'KS-EAES0097', 34.54, 'installed', 'Engine sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G11UA2D181O142111', 'G11UA2D181O142111-001', 'SE-BAE0005', 82.32, 'received', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-003', 'OH-EAELASS0085', 5.39, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DU400SRFFTR031554', 'DU400SRFFTR031554-001', 'SO-PACBS0193', 23.73, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-003', 'KS-BAE0021', 60.8, 'installed', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FQQN4F0Y2Y4911016', 'FQQN4F0Y2Y4911016-002', 'PP-EAECS0049', 232.98, 'ordered', 'Alternator bearing');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-003', 'BX-BAED0023', 80.39, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-001', 'DN-EAELASS0089', 40.19, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-004', 'GT-EAEIS0078', 79.92, 'ordered', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FH3BO3MF7F8943017', 'FH3BO3MF7F8943017-002', 'ZN-EAEAD0047', 47.42, 'received', 'Subwoofer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-006', 'SE-EAES0096', 13.75, 'installed', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AC4ZIL5XS7B075565', 'AC4ZIL5XS7B075565-001', 'OE-BAED0023', 27.79, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-002', 'DN-EAES0110', 59.44, 'installed', 'TDC sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-002', 'DN-EAES0109', 30.23, 'installed', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-004', 'KS-PACBS0168', 4.74, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-003', 'DN-EAES0094', 39.03, 'ordered', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-003', 'OA-PACBS0175', 16.15, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-004', 'SO-BAE0006', 54.58, 'installed', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-004', 'SS-BAE0017', 34.54, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-004', 'ZT-PACBS0167', 22.69, 'received', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-001', 'OH-EAEWH0131', 31.66, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OEZQ7C5Q4IU531061', 'OEZQ7C5Q4IU531061-002', 'HI-PACBS0191', 28.92, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R5CKHASBUY3271404', 'R5CKHASBUY3271404-001', 'OH-EAES0096', 1.69, 'received', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-002', 'BX-EAEM0132', 56.63, 'installed', 'Air bag control module');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-001', 'HI-PACBS0192', 42.59, 'installed', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-004', 'OE-10141', 72.68, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-001', 'OE-EAES0102', 7.06, 'received', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Z7SSR7QXU3H868079', 'Z7SSR7QXU3H868079-001', 'HI-EAEWH0129', 27.09, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UUWQM04TSAR411514', 'UUWQM04TSAR411514-003', 'HI-EAESS0115', 48.23, 'installed', 'Starter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UFU8XLWSHBR469828', 'UFU8XLWSHBR469828-004', 'SE-BAE0012', 16.39, 'installed', 'Quarter panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8XV8E2COQQ0978402', '8XV8E2COQQ0978402-002', 'ZN-BAEW0036', 0.11, 'installed', 'Window motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-004', 'ZY-PACBS0169', 17.43, 'received', 'Brake backing pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J5JOI16OKT3791181', 'J5JOI16OKT3791181-001', 'PP-EAES0094', 22.39, 'installed', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-005', 'OH-EAEM0139', 28.51, 'installed', 'Engine control unit');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-003', 'SX-EAEM0134', 38.62, 'ordered', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QX26HKQMAEQ650690', 'QX26HKQMAEQ650690-002', 'HI-EAES0106', 15.18, 'received', 'Rotational sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-004', 'PP-IFCAP0151', 463.7, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZXLGMAQXH21862670', 'ZXLGMAQXH21862670-002', 'PP-BAE0007', 91.47, 'received', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('73MVKB63GMJ964569', '73MVKB63GMJ964569-001', 'FH-EAEWH0129', 132.47, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-002', 'ZN-EAEWH0128', 68.15, 'installed', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-003', 'OA-EAEGAM0072', 120.48, 'installed', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FZ1HFZ585WR955503', 'FZ1HFZ585WR955503-001', 'FH-EAEM0137', 7.13, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-003', 'DN-EAELASS0091', 37.74, 'ordered', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RKZ4SH0SHZI670624', 'RKZ4SH0SHZI670624-001', 'HI-ICS0155', 11.45, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-005', 'BX-EAEWH0131', 113.11, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-004', 'OA-EAEIS0078', 83.46, 'received', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VYTVYSIRWI8110696', 'VYTVYSIRWI8110696-002', 'ZT-PACBS0192', 46.89, 'received', 'Air brake nylon hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-005', 'PP-EAEWH0130', 31.61, 'installed', 'Interior harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-003', 'OE-EAEAD0045', 8.98, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-006', 'OA-PACBS0168', 71.72, 'ordered', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H0NTC0VHQRA123485', 'H0NTC0VHQRA123485-001', 'HI-EAEGAM0063', 58.7, 'installed', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-002', 'SO-BAED0030', 63.17, 'installed', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-002', 'XM-BAEW0036', 36.09, 'installed', 'Window motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-002', 'DN-BAEW0039', 99.33, 'received', 'Windshield washer motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KIYLR1R5Q58616843', 'KIYLR1R5Q58616843-002', 'DN-BAEW0033', 31.36, 'ordered', 'Glass');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-001', 'OA-BAE0004', 63.9, 'installed', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-005', 'ZY-PACBS0180', 96.12, 'installed', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HKABMRUAW8E433308', 'HKABMRUAW8E433308-002', 'BX-EAELASS0085', 81.85, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-002', 'SS-BAE0016', 23.35, 'installed', 'Spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-004', 'PP-PACBS0180', 44.43, 'ordered', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J2E2YCGES38415781', 'J2E2YCGES38415781-002', 'XM-BAE0001', 10.12, 'ordered', 'Bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2P0M0KIT617709587', '2P0M0KIT617709587-004', 'FH-EAESS0119', 95.57, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC0WM0W6U38530017', 'NC0WM0W6U38530017-001', 'SX-PACBS0191', 25.94, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4PQ5C344WM2161232', '4PQ5C344WM2161232-001', 'BX-EAELASS0091', 5.02, 'received', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2MHCSVAPEB8589057', '2MHCSVAPEB8589057-001', 'RN-PACBS0168', 67.8, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1SW1IVG7FRC996431', '1SW1IVG7FRC996431-001', 'SS-EAEESS0060', 4.61, 'installed', 'Battery tray');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KGXXM02N16Y917081', 'KGXXM02N16Y917081-001', 'OH-EAEIS0076', 60.6, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-002', 'ZN-EAEAD0045', 24.44, 'received', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-002', 'OA-EAES0123', 43.02, 'installed', 'Steering column switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-002', 'SO-EAEM0137', 72.51, 'installed', 'Door contact');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('635UCNTTHIF575495', '635UCNTTHIF575495-002', 'GT-BAED0028', 5.53, 'installed', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-003', 'OA-EAEM0133', 3.23, 'received', 'Alarm and siren');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBDPUOZW0UW750384', 'EBDPUOZW0UW750384-002', 'ZT-EAEAD0045', 99.12, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-002', 'ZY-EAES0102', 30.42, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ONCCSRDH8DG971376', 'ONCCSRDH8DG971376-002', 'ZN-PACBS0177', 41.41, 'ordered', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-001', 'RN-PACBS0176', 19.17, 'installed', 'Brake piston');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-002', 'SX-EAEM0150', 44.73, 'ordered', 'Wiring connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TY0OZ6776O551065', '1TY0OZ6776O551065-001', 'SE-PACBS0183', 17.4, 'installed', 'Shoe web');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-003', 'SX-EAES0124', 9.61, 'installed', 'Switch cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-004', 'ZT-EAEM0150', 40.23, 'installed', 'Wiring connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OENGRAALQH3524656', 'OENGRAALQH3524656-002', 'RN-EAES0109', 123.18, 'installed', 'ABS brack sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('761PGMYLX0T843950', '761PGMYLX0T843950-002', 'ZN-PACBS0180', 17.92, 'installed', 'Brake servo');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-003', 'ZT-ICS0158', 95.33, 'received', 'Headrest');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-001', 'GT-PACBS0175', 114.27, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KGZT23UL65F408436', 'KGZT23UL65F408436-001', 'OA-PACBS0174', 40.77, 'installed', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U18BDQFC4ZV145556', 'U18BDQFC4ZV145556-001', 'KS-EAELASS0089', 0.95, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Y1DN8H2LGE6552424', 'Y1DN8H2LGE6552424-001', 'KS-BAE0007', 26.43, 'installed', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-004', 'ZY-EAEM0149', 4.17, 'ordered', 'Transmission computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-003', 'XM-EAEIS0077', 21.87, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-002', 'PP-EAEAD0045', 40.03, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-001', 'MH-PACBS0165', 54.59, 'installed', 'Adjusting mechanism');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('68OADH2QPOS933812', '68OADH2QPOS933812-005', 'ZT-10141', 11.74, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-001', 'SS-PACBS0175', 88.24, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-004', 'ZT-BAE0009', 72.95, 'ordered', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-004', 'XM-EAES0113', 154.95, 'ordered', 'Oil level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G11UA2D181O142111', 'G11UA2D181O142111-003', 'GT-EAEM0146', 41.02, 'ordered', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-001', 'OH-EAEM0135', 49.63, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-001', 'MH-EAEIS0075', 63.26, 'installed', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-002', 'SX-EAES0108', 70.31, 'received', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OTU0G7AR2Y1800976', 'OTU0G7AR2Y1800976-002', 'HI-EAEGAM0065', 24.83, 'installed', 'Fuel gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2JJYDSM8ONT301410', '2JJYDSM8ONT301410-003', 'GT-BAE0004', 90.87, 'ordered', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-004', 'GT-BAE0021', 83.23, 'installed', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J2E2YCGES38415781', 'J2E2YCGES38415781-002', 'XM-PACBS0186', 97.64, 'ordered', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-003', 'BX-PACBS0188', 1.34, 'ordered', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3DKKMGIZ7YP000949', '3DKKMGIZ7YP000949-002', 'DN-EAELASS0089', 37.13, 'ordered', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DBX6KOCPLNA744149', 'DBX6KOCPLNA744149-001', 'KS-EAEM0146', 46.71, 'installed', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G0OMKKQI3ON337813', 'G0OMKKQI3ON337813-001', 'OH-EAES0108', 13.5, 'received', 'Transmission input and output sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-004', 'PP-EAEGAM0070', 61.32, 'received', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1IXFVT6SR0P763165', '1IXFVT6SR0P763165-001', 'BX-BAE0010', 92.27, 'installed', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JQWZHRE1QQC616191', 'JQWZHRE1QQC616191-001', 'ZN-EAES0126', 9.55, 'installed', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-003', 'OE-BAED0025', 29.76, 'installed', 'Inner door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-002', 'OA-EAEIS0077', 94.98, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-003', 'SE-EAEGAM0069', 74.98, 'ordered', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5GJZF82LII6385235', '5GJZF82LII6385235-002', 'SS-10141', 20.77, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-001', 'OA-EAEESS0053', 17.89, 'installed', 'Battery');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QI0DMNKRDZJ539897', 'QI0DMNKRDZJ539897-006', 'SO-BAE0012', 4.47, 'installed', 'Quarter panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-004', 'ZT-EAES0098', 6.28, 'installed', 'Fuel level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-001', 'SO-EAEGAM0067', 17.52, 'ordered', 'Odometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-003', 'SX-PACBS0174', 128.88, 'installed', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-005', 'ZY-EAELASS0083', 90.74, 'installed', 'Engine bay lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W237VB7JQCR328314', 'W237VB7JQCR328314-002', 'SS-PACBS0166', 29.4, 'installed', 'Anchor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UDI7LAGS7QL483060', 'UDI7LAGS7QL483060-002', 'ZY-BAE0009', 21.96, 'installed', 'Front fascia and header panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-002', 'RN-EAELASS0089', 1.48, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-002', 'BX-ICS0160', 70.96, 'installed', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-005', 'SO-PACBS0181', 19.61, 'received', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-003', 'HI-EAES0122', 13.28, 'installed', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-001', 'ZN-EAEESS0055', 7.63, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7UNLIZIDGDO334562', '7UNLIZIDGDO334562-002', 'XM-PACBS0189', 94.52, 'installed', 'Hold-down springs');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-002', 'DN-BAED0029', 31.45, 'installed', 'Hinge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6AHSK5ZQ35S410112', '6AHSK5ZQ35S410112-003', 'SO-EAEAD0044', 38.74, 'ordered', 'Other devices');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-003', 'SX-IFCAP0152', 47.19, 'installed', 'Center console');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X3SCPDYFXR1281696', 'X3SCPDYFXR1281696-001', 'XM-EAEESS0061', 47.46, 'installed', 'Voltage regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-001', 'SS-BAE0003', 63.56, 'installed', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TD41PRPBYNQ799837', 'TD41PRPBYNQ799837-002', 'SE-ICS0156', 12.07, 'installed', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-002', 'PP-EAEM0145', 15.45, 'installed', 'Remote lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-001', 'SX-EAEESS0059', 1.72, 'received', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('014YJPHOCI4928433', '014YJPHOCI4928433-001', 'HI-BAE0021', 37.28, 'installed', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-004', 'ZY-EAEAD0044', 38.04, 'ordered', 'Other devices');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6AHSK5ZQ35S410112', '6AHSK5ZQ35S410112-001', 'SE-EAECS0051', 46.1, 'received', 'Alternator fan');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G40AQJDVI68882229', 'G40AQJDVI68882229-001', 'SX-EAES0097', 4.38, 'installed', 'Engine sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('73MVKB63GMJ964569', '73MVKB63GMJ964569-001', 'FH-BAE0021', 156.22, 'installed', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-001', 'OA-EAEIS0075', 47.56, 'installed', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-003', 'FH-PACBS0187', 47.26, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-004', 'RN-ICS0155', 332, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-002', 'SO-PACBS0187', 47.98, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-005', 'BX-EAEIS0080', 52.43, 'installed', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HQC4QIGI5R0047396', 'HQC4QIGI5R0047396-001', 'ZT-EAEIS0075', 53.66, 'installed', 'Coil wire');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MNUX8DKOOQR070763', 'MNUX8DKOOQR070763-002', 'OA-EAELASS0086', 94.72, 'installed', 'Headlight');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-003', 'HI-EAEGAM0066', 343.75, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-002', 'OH-BAED0023', 38.06, 'received', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AHCTXZIUNLT990408', 'AHCTXZIUNLT990408-006', 'OE-BAEW0037', 28.67, 'ordered', 'Window regulator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('U0IW6RMXF3E643006', 'U0IW6RMXF3E643006-001', 'ZT-PACBS0193', 86.59, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8HVXXFQ4M58279132', '8HVXXFQ4M58279132-002', 'BX-PACBS0181', 16.44, 'installed', 'Brake shoe');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-001', 'DN-PACBS0190', 2.49, 'ordered', 'Hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KZS5B30QSTV993892', 'KZS5B30QSTV993892-004', 'ZN-EAES0093', 155.86, 'received', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0VVANUKDUY874182', 'W0VVANUKDUY874182-002', 'HI-EAEIS0077', 58.22, 'installed', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC0WM0W6U38530017', 'NC0WM0W6U38530017-003', 'ZN-ICS0160', 12.43, 'installed', 'Seat bracket');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-002', 'FH-PACBS0175', 31.69, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-004', 'KS-BAE0012', 45.87, 'ordered', 'Quarter panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T8VKW8BVR4S799169', 'T8VKW8BVR4S799169-001', 'ZY-BAE0014', 103, 'installed', 'Rocker panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QS3WIP530WT059941', 'QS3WIP530WT059941-002', 'SX-EAEM0134', 39.37, 'installed', 'Central locking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-001', 'DN-EAES0122', 283.3, 'received', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EEC7DB0AVX8841803', 'EEC7DB0AVX8841803-006', 'KS-PACBS0196', 80.16, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YRAKHFEO0D1858938', 'YRAKHFEO0D1858938-001', 'XM-BAED0023', 44.1, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-004', 'ZY-EAES0099', 54.66, 'installed', 'Knock sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A12HXO5U8T698581', '5A12HXO5U8T698581-001', 'RN-EAELASS0089', 34.79, 'installed', 'License plate lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3ZQSQH7KCWX963150', '3ZQSQH7KCWX963150-001', 'HI-PACBS0172', 6.25, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TYZPWJUY8S534217', '1TYZPWJUY8S534217-001', 'FH-EAEM0147', 101.29, 'received', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-003', 'SE-EAELASS0085', 13.64, 'installed', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('C3FOQPRK48B009537', 'C3FOQPRK48B009537-002', 'GT-EAEWH0131', 103.65, 'received', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YOIOCT8QVK8729970', 'YOIOCT8QVK8729970-002', 'KS-EAEWH0131', 33.9, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('13AVT0QCFFF714899', '13AVT0QCFFF714899-001', 'OA-BAE0007', 196, 'installed', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BIUHHJZSI4O016585', 'BIUHHJZSI4O016585-001', 'SX-EAEAD0043', 51.69, 'received', 'Radio and media player');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-001', 'PP-BAE0007', 23.09, 'installed', 'Fender Musical Instruments Corporation');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-002', 'PP-EAEIS0082', 32.86, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CN7453KYD25674641', 'CN7453KYD25674641-002', 'ZT-BAED0032', 111.75, 'received', 'Centre Locking');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3UZC10YHEMA746460', '3UZC10YHEMA746460-001', 'SX-PACBS0172', 1119.92, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-003', 'FH-PACBS0191', 37.71, 'installed', 'Brake booster hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('16VZ2D5K2UA224265', '16VZ2D5K2UA224265-002', 'BX-EAEM0144', 20.18, 'installed', 'Relay connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W7BJ0WMT3F1988589', 'W7BJ0WMT3F1988589-002', 'ZY-EAES0123', 18.64, 'installed', 'Steering column switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8T3FRD4XLHS244610', '8T3FRD4XLHS244610-001', 'ZT-IFCAP0151', 115.3, 'installed', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OLSEKFK5ZQ6130350', 'OLSEKFK5ZQ6130350-005', 'OH-EAEAD0041', 4, 'installed', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VFRZ3NRGP3T720592', 'VFRZ3NRGP3T720592-001', 'MH-BAEW0039', 17.47, 'installed', 'Windshield washer motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-004', 'PP-BAED0029', 17.11, 'ordered', 'Hinge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8XV8E2COQQ0978402', '8XV8E2COQQ0978402-001', 'DN-PACBS0186', 76.45, 'installed', 'Caliper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PHRGFZ1JX1M009627', 'PHRGFZ1JX1M009627-001', 'OH-PACBS0196', 56.03, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('SB0II3RK4J8108311', 'SB0II3RK4J8108311-001', 'SE-EAESS0119', 22.73, 'installed', 'Spark Plug');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-001', 'PP-EAEM0147', 56.68, 'received', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QX26HKQMAEQ650690', 'QX26HKQMAEQ650690-002', 'HI-PACBS0165', 25.38, 'ordered', 'Adjusting mechanism');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5A77A0KQT4Q738091', '5A77A0KQT4Q738091-002', 'KS-PACBS0171', 21.02, 'installed', 'Brake disc');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ND31ETCB3XK917122', 'ND31ETCB3XK917122-002', 'MH-EAEM0150', 19.67, 'ordered', 'Wiring connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O4YTYHUUGAY861024', 'O4YTYHUUGAY861024-001', 'KS-EAEGAM0069', 142.25, 'received', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-002', 'PP-BAED0029', 59.29, 'installed', 'Hinge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('T2QRUXJS5OY889240', 'T2QRUXJS5OY889240-003', 'RN-EAES0096', 77.22, 'installed', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-004', 'SX-EAES0121', 40.06, 'ordered', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MAMDBMJQE5N094237', 'MAMDBMJQE5N094237-001', 'SX-BAE0020', 21.08, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('KUQE1AIER17796884', 'KUQE1AIER17796884-001', 'ZT-EAEIS0076', 59.61, 'installed', 'Distributor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-003', 'SX-PACBS0173', 1.16, 'ordered', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('MSCYTFN5DLQ797580', 'MSCYTFN5DLQ797580-002', 'PP-10141', 14.22, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TY0OZ6776O551065', '1TY0OZ6776O551065-001', 'SE-ICS0162', 54.55, 'installed', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TEMYOH4852J438131', 'TEMYOH4852J438131-001', 'OH-EAES0111', 70.75, 'ordered', 'MAP sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V8TT1Z53XJ3351609', 'V8TT1Z53XJ3351609-001', 'HI-EAELASS0090', 70.4, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YKDLFUYBDYA762942', 'YKDLFUYBDYA762942-002', 'GT-PACBS0166', 68.68, 'installed', 'Anchor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-004', 'SO-BAE0022', 38.59, 'installed', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FH3BO3MF7F8943017', 'FH3BO3MF7F8943017-003', 'FH-EAES0093', 147.49, 'ordered', 'Airbag sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-004', 'SS-EAEM0146', 119.79, 'installed', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-001', 'GT-EAEWH0129', 118.86, 'installed', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8ER23OFXZ1E916228', '8ER23OFXZ1E916228-001', 'OH-EAES0101', 13.97, 'installed', 'Manifold absolute pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-006', 'GT-BAE0008', 32.34, 'ordered', 'Front clip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OEZQ7C5Q4IU531061', 'OEZQ7C5Q4IU531061-001', 'OH-PACBS0187', 33.55, 'installed', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-001', 'HI-EAEGAM0073', 28.96, 'installed', 'Voltmeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-001', 'ZN-EAEM0136', 252.32, 'installed', 'Cruise control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-003', 'KS-EAES0103', 100.7, 'received', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('JJJCTN8VPQ2786297', 'JJJCTN8VPQ2786297-003', 'MH-EAEAD0044', 27.64, 'installed', 'Other devices');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W65LU27EIAI574094', 'W65LU27EIAI574094-002', 'FH-PACBS0177', 135.67, 'installed', 'Brake pump');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('24PJSOHL7AV555541', '24PJSOHL7AV555541-003', 'SO-EAES0125', 28.81, 'received', 'Switch panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4PQ5C344WM2161232', '4PQ5C344WM2161232-002', 'ZT-EAEIS0082', 29.14, 'ordered', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-005', 'PP-BAE0006', 9.57, 'ordered', 'Fascia rear and support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBZZN84J0L1163524', 'EBZZN84J0L1163524-002', 'SS-PACBS0173', 17.18, 'installed', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-004', 'GT-EAEGAM0073', 18.52, 'installed', 'Voltmeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M6J2KWLLUKW587077', 'M6J2KWLLUKW587077-002', 'ZN-PACBS0163', 160.01, 'installed', 'Anti-lock braking system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-002', 'XM-BAEW0038', 20.41, 'installed', 'Windshield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('J2E2YCGES38415781', 'J2E2YCGES38415781-002', 'XM-EAEAD0041', 18.99, 'installed', 'Antenna assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-004', 'OE-EAEGAM0069', 5.96, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N5W5FFXWBXO904639', 'N5W5FFXWBXO904639-001', 'BX-EAELASS0090', 34.43, 'installed', 'Side lighting');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-006', 'SS-EAES0094', 130.92, 'ordered', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8HVXXFQ4M58279132', '8HVXXFQ4M58279132-002', 'BX-BAE0003', 28.73, 'installed', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-002', 'BX-BAE0017', 63.08, 'installed', 'Front spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-005', 'SX-IFCAP0151', 5.39, 'received', 'Carpet and other floor material');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TY0OZ6776O551065', '1TY0OZ6776O551065-002', 'PP-PACBS0176', 24.24, 'installed', 'Brake piston');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S4JI8BAZK6A762603', 'S4JI8BAZK6A762603-001', 'PP-EAELASS0092', 45.15, 'installed', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UY0J2ZE2WC4929234', 'UY0J2ZE2WC4929234-001', 'PP-BAE0022', 21.43, 'received', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OTU0G7AR2Y1800976', 'OTU0G7AR2Y1800976-001', 'RN-EAEM0142', 5.66, 'installed', 'Performance chip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5R18GDSB3CM032341', '5R18GDSB3CM032341-003', 'KS-10141', 37.38, 'installed', 'Fuse Box: The Alternative Tribute');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3UZC10YHEMA746460', '3UZC10YHEMA746460-001', 'SX-EAEM0148', 1223.59, 'installed', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4TSP05XM3T7777863', '4TSP05XM3T7777863-001', 'HI-EAEGAM0063', 301.14, 'installed', 'Clinometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ONCCSRDH8DG971376', 'ONCCSRDH8DG971376-002', 'ZN-EAEWH0128', 37.24, 'ordered', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-002', 'OE-BAE0003', 10.85, 'installed', 'Exposed bumper');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-004', 'RN-EAEESS0055', 216.76, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-002', 'SS-PACBS0178', 16.69, 'ordered', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-005', 'RN-EAEM0148', 6.37, 'received', 'Speedometer calibrator');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1NVXI5JXG3Q330243', '1NVXI5JXG3Q330243-003', 'KS-BAEW0040', 49.4, 'received', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CB7NB6TBLMD840841', 'CB7NB6TBLMD840841-001', 'MH-EAESS0118', 36.12, 'ordered', 'Starter solenoid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-005', 'KS-ICS0156', 12.69, 'ordered', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8KJNJ10WXLA842695', '8KJNJ10WXLA842695-002', 'DN-PACBS0195', 51.42, 'installed', 'Load-sensing valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-004', 'KS-PACBS0168', 58.66, 'received', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-002', 'XM-BAED0031', 68.3, 'installed', 'Lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6AHSK5ZQ35S410112', '6AHSK5ZQ35S410112-002', 'ZY-EAEM0136', 20.05, 'ordered', 'Cruise control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Q1JHCKXK6DM600820', 'Q1JHCKXK6DM600820-001', 'XM-EAEESS0057', 50.37, 'installed', 'Battery cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Y1DN8H2LGE6552424', 'Y1DN8H2LGE6552424-001', 'KS-EAEM0143', 27.22, 'installed', 'Performance Monitor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-002', 'OA-BAE0020', 15.51, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5HIL3GKIIB7639416', '5HIL3GKIIB7639416-001', 'OA-PACBS0193', 11.74, 'installed', 'Brake duct hose');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OWWSKLAS7QX817356', 'OWWSKLAS7QX817356-001', 'OH-PACBS0174', 60.22, 'installed', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-003', 'MH-EAEIS0079', 15.58, 'ordered', 'Ignition Coil');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBDPUOZW0UW750384', 'EBDPUOZW0UW750384-001', 'HI-BAE0020', 2.69, 'installed', 'Trunk');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-002', 'GT-EAEWH0131', 32.09, 'received', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A2YAQD6KDWM503404', 'A2YAQD6KDWM503404-001', 'SS-PACBS0168', 111.93, 'ordered', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R5CKHASBUY3271404', 'R5CKHASBUY3271404-001', 'OH-EAES0114', 31.77, 'received', 'ABS sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('3UZC10YHEMA746460', '3UZC10YHEMA746460-002', 'ZN-BAEW0040', 527.58, 'installed', 'Window seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Q1JHCKXK6DM600820', 'Q1JHCKXK6DM600820-002', 'SO-EAEGAM0066', 10.99, 'installed', 'Hydrometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-001', 'MH-EAEGAM0069', 31.7, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-003', 'PP-EAELASS0085', 52.52, 'ordered', 'Halogen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('N7UGS5V1OX0015212', 'N7UGS5V1OX0015212-001', 'SX-BAED0027', 39.97, 'ordered', 'Door seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AEDKYKWVSR5009618', 'AEDKYKWVSR5009618-001', 'OA-EAES0102', 90.05, 'installed', 'Oxygen sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-002', 'OH-PACBS0168', 19.02, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7QIC6ZYHPQP552709', '7QIC6ZYHPQP552709-002', 'GT-EAELASS0087', 69.13, 'installed', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-004', 'GT-EAEGAM0065', 31.6, 'installed', 'Fuel gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-001', 'BX-EAEESS0057', 103.76, 'received', 'Battery cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2A8QZNBMXTP305324', '2A8QZNBMXTP305324-001', 'BX-EAEGAM0065', 4.75, 'installed', 'Fuel gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-003', 'SX-EAES0097', 107.52, 'installed', 'Engine sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC0WM0W6U38530017', 'NC0WM0W6U38530017-002', 'ZY-EAES0113', 28.24, 'installed', 'Oil level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QYJ40J7KB2A426113', 'QYJ40J7KB2A426113-001', 'ZN-EAEGAM0069', 37.83, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5KP0CNPH5CW303661', '5KP0CNPH5CW303661-002', 'MH-PACBS0175', 16.66, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UVZX51MOHHZ350304', 'UVZX51MOHHZ350304-003', 'DN-EAEGAM0062', 10.91, 'ordered', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('22IBT631ZQB560111', '22IBT631ZQB560111-003', 'OA-BAE0013', 32.19, 'ordered', 'Radiator core support');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZWW7VOTXOEE355574', 'ZWW7VOTXOEE355574-002', 'SS-PACBS0179', 20.81, 'installed', 'Brake rotor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1RYAWHVZXTT082005', '1RYAWHVZXTT082005-003', 'SE-EAECS0051', 29.48, 'received', 'Alternator fan');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-001', 'DN-PACBS0185', 5.14, 'installed', 'Calibrated friction brake');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-001', 'RN-PACBS0188', 25.89, 'installed', 'Dual circuit brake system');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R5CKHASBUY3271404', 'R5CKHASBUY3271404-002', 'MH-PACBS0166', 77.57, 'received', 'Anchor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('M8D0UVAUJWA611757', 'M8D0UVAUJWA611757-002', 'ZN-EAEIS0080', 96.79, 'installed', 'Ignition coil parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HRDP63I3VLX490165', 'HRDP63I3VLX490165-003', 'SO-EAESS0116', 75.61, 'installed', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5N8JUSLD214397601', '5N8JUSLD214397601-003', 'BX-PACBS0168', 94.25, 'installed', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GG7T8HJFVBJ354520', 'GG7T8HJFVBJ354520-004', 'KS-EAEESS0057', 3.55, 'installed', 'Battery cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('73MVKB63GMJ964569', '73MVKB63GMJ964569-001', 'FH-BAED0024', 106.15, 'installed', 'Outer door handle');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('X6PGCLX142L353015', 'X6PGCLX142L353015-003', 'DN-EAEGAM0072', 24.98, 'installed', 'Vacuum gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OYSBYKKMW7W431727', 'OYSBYKKMW7W431727-001', 'SS-BAED0030', 4.33, 'ordered', 'Door and bonnet');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8T3FRD4XLHS244610', '8T3FRD4XLHS244610-001', 'ZT-EAEWH0128', 83.01, 'ordered', 'Air conditioning harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BIUHHJZSI4O016585', 'BIUHHJZSI4O016585-001', 'SX-EAELASS0091', 8.93, 'installed', 'Tail light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-005', 'SS-EAEGAM0071', 31.5, 'installed', 'Tire pressure gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RIZTDYYGYS8802889', 'RIZTDYYGYS8802889-001', 'SO-EAESS0116', 33.24, 'installed', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A4YNNJNA3YO795177', 'A4YNNJNA3YO795177-001', 'SX-EAES0113', 36.35, 'installed', 'Oil level sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NSMNR56SEOU091726', 'NSMNR56SEOU091726-003', 'OE-EAEM0147', 45.15, 'installed', 'Speed controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-001', 'SS-EAELASS0092', 31.87, 'installed', 'Tail light cover');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('D4G0CTZMD2X930012', 'D4G0CTZMD2X930012-003', 'RN-EAES0127', 4.2, 'installed', 'Frame Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A2YAQD6KDWM503404', 'A2YAQD6KDWM503404-002', 'FH-EAEGAM0062', 111.56, 'received', 'Ammeter');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-004', 'FH-EAEESS0059', 4.88, 'installed', 'Battery plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-002', 'ZN-BAE0008', 56.47, 'received', 'Front clip');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HF61EINCEKB377113', 'HF61EINCEKB377113-001', 'MH-PACBS0187', 54.47, 'received', 'Combination valve');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('V0CS6FK0F2L619952', 'V0CS6FK0F2L619952-001', 'DN-EAES0104', 11.27, 'installed', 'Pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FLFOADSEVDJ743887', 'FLFOADSEVDJ743887-001', 'HI-PACBS0168', 3, 'ordered', 'Brake backing plate');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OA2AULLS70C156569', 'OA2AULLS70C156569-001', 'HI-EAEIS0078', 12.77, 'installed', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-004', 'OE-EAEM0133', 13.39, 'installed', 'Alarm and siren');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-002', 'KS-EAEIS0077', 6.48, 'ordered', 'Electronic timing controller');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('53WEVPX7H4X102116', '53WEVPX7H4X102116-005', 'DN-ICS0155', 56.45, 'installed', 'Bucket Seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S8IG7CS13D3171231', 'S8IG7CS13D3171231-001', 'OE-PACBS0196', 31.72, 'installed', 'Master Cylinder');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CKP0OYNPTQV900997', 'CKP0OYNPTQV900997-003', 'KS-ICS0159', 93.05, 'installed', 'Seat Belt');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('BKMITEBY1EN848184', 'BKMITEBY1EN848184-003', 'DN-EAESS0118', 2.8, 'ordered', 'Starter solenoid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('EBDPUOZW0UW750384', 'EBDPUOZW0UW750384-001', 'HI-EAEGAM0070', 106.92, 'installed', 'Temperature gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('A7LI8UIU28Q222693', 'A7LI8UIU28Q222693-002', 'MH-PACBS0174', 47.96, 'installed', 'Brake pad');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('1TYZPWJUY8S534217', '1TYZPWJUY8S534217-002', 'BX-BAE0005', 49.34, 'ordered', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ND31ETCB3XK917122', 'ND31ETCB3XK917122-001', 'MH-EAEESS0056', 51.66, 'received', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VLB5X8345HA615648', 'VLB5X8345HA615648-001', 'MH-EAEWH0129', 16.35, 'received', 'Engine compartment harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8QC0CE5XB6N801356', '8QC0CE5XB6N801356-001', 'OH-EAES0121', 39.2, 'received', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('H8V4P7W7UDF905029', 'H8V4P7W7UDF905029-001', 'ZT-BAED0023', 28.31, 'installed', 'Door beam and panel');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('FF386522UXW088260', 'FF386522UXW088260-003', 'KS-EAEM0135', 34.65, 'installed', 'Chassis control computer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B6DYAUVZOLO290932', 'B6DYAUVZOLO290932-001', 'FH-BAEW0035', 34.1, 'installed', 'Sunroof motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AJW0OF78HVS865152', 'AJW0OF78HVS865152-002', 'XM-PACBS0170', 15.05, 'received', 'Brake cooling duct');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('Y1DN8H2LGE6552424', 'Y1DN8H2LGE6552424-001', 'KS-EAES0094', 65.04, 'installed', 'Anti-pinch sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZHWDPEKYMVO700411', 'ZHWDPEKYMVO700411-002', 'XM-BAE0015', 235.18, 'installed', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('D4G0CTZMD2X930012', 'D4G0CTZMD2X930012-003', 'RN-PACBS0175', 16.86, 'installed', 'Brake pedal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O05A7ND5MR4856060', 'O05A7ND5MR4856060-001', 'SS-EAES0103', 5.43, 'installed', 'Power-steering pressure sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('DF6PFCH0AEX087065', 'DF6PFCH0AEX087065-002', 'ZT-EAES0122', 46.73, 'installed', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('16VZ2D5K2UA224265', '16VZ2D5K2UA224265-001', 'SS-EAEGAM0071', 76.59, 'installed', 'Tire pressure gauge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('NC0WM0W6U38530017', 'NC0WM0W6U38530017-002', 'ZY-PACBS0165', 13.92, 'installed', 'Adjusting mechanism');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('RY17GJBS8P0724570', 'RY17GJBS8P0724570-001', 'SE-PACBS0173', 72.3, 'installed', 'Brake line');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('6DBY3C036JZ509895', '6DBY3C036JZ509895-004', 'OE-EAEIS0082', 16.94, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('R2WXKMHKPXO142205', 'R2WXKMHKPXO142205-001', 'ZN-EAEAD0045', 116.97, 'ordered', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AJW0OF78HVS865152', 'AJW0OF78HVS865152-003', 'KS-EAES0122', 18.3, 'installed', 'Power window switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('UHTZCO50NI6402584', 'UHTZCO50NI6402584-004', 'SS-PACBS0167', 97.67, 'installed', 'Bleed nipple');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YUSPPHQSZAJ981823', 'YUSPPHQSZAJ981823-001', 'SS-EAEM0133', 10.59, 'ordered', 'Alarm and siren');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VGDTPF85FW3798103', 'VGDTPF85FW3798103-005', 'ZT-BAE0005', 33.87, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0JF8RY7F203586325', '0JF8RY7F203586325-001', 'GT-BAE0019', 26.23, 'installed', 'Trim package');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0O3JJPHBUAP199412', '0O3JJPHBUAP199412-001', 'MH-EAEM0133', 7.79, 'received', 'Alarm and siren');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('O6FN2LHJYJP625193', 'O6FN2LHJYJP625193-002', 'XM-EAEWH0131', 59.46, 'installed', 'Underfloor harness');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('31WBMVJRBOT808956', '31WBMVJRBOT808956-001', 'GT-BAE0000', 29.26, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-003', 'HI-EAES0121', 273.16, 'ordered', 'Ignition Switch');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CZIU7B73Q86955353', 'CZIU7B73Q86955353-003', 'XM-EAEM0146', 20.7, 'ordered', 'Shift improver');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7E5LCY5NETS057532', '7E5LCY5NETS057532-001', 'OE-EAEAD0044', 9.75, 'ordered', 'Other devices');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('GX7M6O4V208624783', 'GX7M6O4V208624783-003', 'XM-BAEW0035', 23.04, 'installed', 'Sunroof motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('QS3WIP530WT059941', 'QS3WIP530WT059941-002', 'SX-ICS0162', 34.45, 'installed', 'Seat track');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XVHDHEYM76N276701', 'XVHDHEYM76N276701-001', 'OE-BAED0031', 72.87, 'installed', 'Lock');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('XJZQEGWAV7Q033418', 'XJZQEGWAV7Q033418-002', 'ZY-EAEESS0057', 6.9, 'installed', 'Battery cable');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8SL0YJUFMTV627191', '8SL0YJUFMTV627191-001', 'DN-BAED0029', 32.25, 'installed', 'Hinge');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-003', 'KS-BAED0027', 8.01, 'received', 'Door seal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('OOXPL1JMKRX336822', 'OOXPL1JMKRX336822-002', 'RN-EAEESS0055', 64.71, 'installed', 'Battery box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YT768PDJ0NU591276', 'YT768PDJ0NU591276-001', 'OE-ICS0156', 75.61, 'installed', 'Children and baby car seat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-003', 'FH-BAE0000', 7.06, 'installed', 'Bonnet/hood');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-001', 'SE-EAEM0150', 95.14, 'ordered', 'Wiring connector');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-005', 'SO-BAE0015', 56.31, 'installed', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('618DR7M1L2G015076', '618DR7M1L2G015076-001', 'SE-BAE0015', 32.09, 'received', 'Roof Rack');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('5JK48AIE01F557082', '5JK48AIE01F557082-003', 'OA-EAEAD0045', 35.93, 'installed', 'Speaker');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('2A8QZNBMXTP305324', '2A8QZNBMXTP305324-002', 'SS-BAE0018', 66.08, 'installed', 'Rear spoiler');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B8SSPH58WRS521686', 'B8SSPH58WRS521686-003', 'PP-BAE0010', 52.18, 'received', 'Grille');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('W0568WGO5WJ438874', 'W0568WGO5WJ438874-001', 'HI-EAES0096', 60.54, 'received', 'Crankshaft position sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('ZWW7VOTXOEE355574', 'ZWW7VOTXOEE355574-003', 'ZY-EAESS0116', 27.94, 'installed', 'Starter drive');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('4MXLVV84A6C633165', '4MXLVV84A6C633165-001', 'OH-PACBS0184', 40.58, 'installed', 'Brake warning light');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('S125FSF82QY167812', 'S125FSF82QY167812-003', 'OE-EAEGAM0069', 105.29, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('B0VBO26AVSF452216', 'B0VBO26AVSF452216-004', 'SX-EAEESS0056', 19.58, 'ordered', 'Battery cable terminal');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('PXZGV28A8KN434243', 'PXZGV28A8KN434243-005', 'DN-BAE0022', 13.02, 'installed', 'Welded assembly');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('TEMYOH4852J438131', 'TEMYOH4852J438131-001', 'OH-BAED0028', 66.11, 'installed', 'Door watershield');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('35F4JXSH0HA820194', '35F4JXSH0HA820194-001', 'GT-BAE0004', 4.6, 'installed', 'Cowl screen');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('30TKOS7OOZE898754', '30TKOS7OOZE898754-001', 'OA-EAES0126', 107.22, 'installed', 'Thermostat');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('8OU7JH0IJU6315337', '8OU7JH0IJU6315337-002', 'FH-PACBS0172', 79.63, 'installed', 'Brake drum');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YB15CELIOAD030337', 'YB15CELIOAD030337-001', 'RN-BAE0005', 23.77, 'installed', 'Decklid');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('K3E2NL0ALH6201724', 'K3E2NL0ALH6201724-001', 'DN-EAELASS0088', 35, 'installed', 'Interior light and lamp');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('HHZ4SJBSKCM132962', 'HHZ4SJBSKCM132962-001', 'KS-EAELASS0087', 209.39, 'received', 'Headlight motor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('AXEV4VONGOV055454', 'AXEV4VONGOV055454-004', 'PP-PACBS0198', 157.78, 'installed', 'Other braking system parts');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('CB7NB6TBLMD840841', 'CB7NB6TBLMD840841-001', 'MH-EAEIS0082', 17.02, 'installed', 'Magneto');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VP0U4FNOL1Q272112', 'VP0U4FNOL1Q272112-001', 'SX-EAEGAM0069', 99.76, 'installed', 'Tachometer');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('G05OT6PRY0O583244', 'G05OT6PRY0O583244-001', 'FH-EAEIS0078', 19.32, 'installed', 'Ignition box');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('VFRZ3NRGP3T720592', 'VFRZ3NRGP3T720592-001', 'MH-PACBS0178', 21.82, 'installed', 'Brake roll');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('7O8R4N0I445396787', '7O8R4N0I445396787-001', 'BX-BAE0021', 98.32, 'received', 'Valance');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('YUSPPHQSZAJ981823', 'YUSPPHQSZAJ981823-002', 'SS-EAES0100', 51.92, 'installed', 'Light sensor');
INSERT INTO Part (VIN,purchaseOrderNumber,partNumber,cost,status,description) VALUES ('0S57SUJ4IC1640897', '0S57SUJ4IC1640897-001', 'DN-BAE0014', 231.96, 'ordered', 'Rocker panel');

