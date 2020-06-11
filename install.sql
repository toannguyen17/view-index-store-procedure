
CREATE DATABASE `testdatabase`;

USE `testdatabase`;

/*
 * Tạo bảng `Products`
 */
CREATE TABLE `Products`(
    `id`                 BIGINT(20)     NOT NULL AUTO_INCREMENT,
    `productCode`        VARCHAR(15)    NOT NULL,
    `productName`        VARCHAR(100)   NOT NULL,
    `productPrice`       DECIMAL(10, 2) NOT NULL,
    `productAmount`      DECIMAL(10, 2) NOT NULL,
    `productDescription` TEXT           NOT NULL,
    `productStatus`      VARCHAR(10)    NOT NULL,
    PRIMARY KEY `id`(`id`)
);

/*
 * Chèn dữ liệu
 */
INSERT INTO `Products` (`productCode`, `productName`, `productPrice`, `productAmount`, `productDescription`, `productStatus`)
VALUES
('S10_1678', '1969 Harley Davidson Ultimate Chopper', '48.81', '95.70', 'This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.', '200'),
('S10_1949', '1952 Alpine Renault 1300', '98.58', '214.30', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '200'),
('S10_2016', '1996 Moto Guzzi 1100i', '68.99', '118.94', 'Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', '200'),
('S10_4698', '2003 Harley-Davidson Eagle Drag Bike', '91.02', '193.66', 'Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand\r\n, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine', '200'),
('S10_4757', '1972 Alfa Romeo GTA', '85.68', '136.00', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '200'),
('S10_4962', '1962 LanciaA Delta 16V', '103.42', '147.74', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '200'),
('S12_1099', '1968 Ford Mustang', '95.34', '194.57', 'Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.', '200'),
('S12_1108', '2001 Ferrari Enzo', '95.59', '207.80', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '200'),
('S12_1666', '1958 Setra Bus', '77.90', '136.67', 'Model features 30 windows, skylights & glare resistant glass, working steering system, original logos', '200'),
('S12_2823', '2002 Suzuki XREO', '66.27', '150.62', 'Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', '200'),
('S12_3148', '1969 Corvair Monza', '89.14', '151.08', '1:18 scale die-cast about 10\" long doors open, hood opens, trunk opens and wheels roll', '200'),
('S12_3380', '1968 Dodge Charger', '75.16', '117.44', '1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black', '200'),
('S12_3891', '1969 Ford Falcon', '83.05', '173.02', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '200'),
('S12_3990', '1970 Plymouth Hemi Cuda', '31.92', '79.80', 'Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.', '200'),
('S12_4473', '1957 Chevy Pickup', '55.70', '118.50', '1:12 scale die-cast about 20\" long Hood opens, Rubber wheels', '200'),
('S12_4675', '1969 Dodge Charger', '58.73', '115.16', 'Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.', '200'),
('S18_1097', '1940 Ford Pickup Truck', '58.33', '116.67', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', '200'),
('S18_1129', '1993 Mazda RX-7', '83.51', '141.54', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.', '200'),
('S18_1342', '1937 Lincoln Berline', '60.62', '102.74', 'Features opening engine cover, doors, trunk, and fuel filler cap. Color black', '200'),
('S18_1367', '1936 Mercedes-Benz 500K Special Roadster', '24.26', '53.91', 'This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.', '200'),
('S18_1589', '1965 Aston Martin DB5', '65.96', '124.44', 'Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.', '200'),
('S18_1662', '1980s Black Hawk Helicopter', '77.27', '157.69', '1:18 scale replica of actual Army\'s UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.', '200'),
('S18_1749', '1917 Grand Touring Sedan', '86.70', '170.00', 'This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.', '200'),
('S18_1889', '1948 Porsche 356-A Roadster', '53.90', '77.00', 'This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '200'),
('S18_1984', '1995 Honda Civic', '93.89', '142.25', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.', '200'),
('S18_2238', '1998 Chrysler Plymouth Prowler', '101.51', '163.73', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '200'),
('S18_2248', '1911 Ford Town Car', '33.30', '60.54', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.', '200'),
('S18_2319', '1964 Mercedes Tour Bus', '74.86', '122.73', 'Exact replica. 100+ parts. working steering system, original logos', '200'),
('S18_2325', '1932 Model A Ford J-Coupe', '58.48', '127.13', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine', '200'),
('S18_2432', '1926 Ford Fire Engine', '24.92', '60.77', 'Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.', '200'),
('S18_2581', 'P-51-D Mustang', '49.00', '84.48', 'Has retractable wheels and comes with a stand', '200'),
('S18_2625', '1936 Harley Davidson El Knucklehead', '24.23', '60.57', 'Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.', '200'),
('S18_2795', '1928 Mercedes-Benz SSK', '72.56', '168.75', 'This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.', '200'),
('S18_2870', '1999 Indy 500 Monte Carlo SS', '56.76', '132.00', 'Features include opening and closing doors. Color: Red', '200'),
('S18_2949', '1913 Ford Model T Speedster', '60.78', '101.31', 'This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.', '200'),
('S18_2957', '1934 Ford V8 Coupe', '34.35', '62.46', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', '200'),
('S18_3029', '1999 Yamaha Speed Boat', '51.61', '86.02', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', '200'),
('S18_3136', '18th Century Vintage Horse Carriage', '60.74', '104.72', 'Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.\r\n\r\nThis collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.', '200'),
('S18_3140', '1903 Ford Model A', '68.30', '136.59', 'Features opening trunk,  working steering system', '200'),
('S18_3232', '1992 Ferrari 360 Spider red', '77.90', '169.34', 'his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '200'),
('S18_3233', '1985 Toyota Supra', '57.01', '107.57', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', '200'),
('S18_3259', 'Collectable Wooden Train', '67.56', '100.84', 'Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.', '200'),
('S18_3278', '1969 Dodge Super Bee', '49.05', '80.41', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '200'),
('S18_3320', '1917 Maxwell Touring Car', '57.54', '99.21', 'Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', '200'),
('S18_3482', '1976 Ford Gran Torino', '73.49', '146.99', 'Highly detailed 1976 Ford Gran Torino \"Starsky and Hutch\" diecast model. Very well constructed and painted in red and white patterns.', '200'),
('S18_3685', '1948 Porsche Type 356 Roadster', '62.16', '141.28', 'This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.', '200'),
('S18_3782', '1957 Vespa GS150', '32.95', '62.17', 'Features rotating wheels , working kick stand. Comes with stand.', '200'),
('S18_3856', '1941 Chevrolet Special Deluxe Cabriolet', '64.58', '105.87', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.', '200'),
('S18_4027', '1970 Triumph Spitfire', '91.92', '143.62', 'Features include opening and closing doors. Color: White.', '200'),
('S18_4409', '1932 Alfa Romeo 8C2300 Spider Sport', '43.26', '92.03', 'This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.', '200'),
('S18_4522', '1904 Buick Runabout', '52.66', '87.77', 'Features opening trunk,  working steering system', '200'),
('S18_4600', '1940s Ford truck', '84.76', '121.08', 'This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940\'s Pick-Up truck is painted in classic dark green color, and features rotating wheels.', '200'),
('S18_4668', '1939 Cadillac Limousine', '23.14', '50.31', 'Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles', '200'),
('S18_4721', '1957 Corvette Convertible', '69.93', '148.80', '1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.', '200'),
('S18_4933', '1957 Ford Thunderbird', '34.21', '71.27', 'This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.', '200'),
('S24_1046', '1970 Chevy Chevelle SS 454', '49.24', '73.49', 'This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.', '200'),
('S24_1444', '1970 Dodge Coronet', '32.37', '57.80', '1:24 scale die-cast about 18\" long doors open, hood opens and rubber wheels', '200'),
('S24_1578', '1997 BMW R 1100 S', '60.86', '112.70', 'Detailed scale replica with working suspension and constructed from over 70 parts', '200'),
('S24_1628', '1966 Shelby Cobra 427 S/C', '29.18', '50.31', 'This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it\'s own display case.', '200'),
('S24_1785', '1928 British Royal Navy Airplane', '66.74', '109.42', 'Official logos and insignias', '200'),
('S24_1937', '1939 Chevrolet Deluxe Coupe', '22.57', '33.19', 'This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.', '200'),
('S24_2000', '1960 BSA Gold Star DBD34', '37.32', '76.17', 'Detailed scale replica with working suspension and constructed from over 70 parts', '200'),
('S24_2011', '18th century schooner', '82.34', '122.89', 'All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.', '200'),
('S24_2022', '1938 Cadillac V-16 Presidential Limousine', '20.61', '44.80', 'This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.', '200'),
('S24_2300', '1962 Volkswagen Microbus', '61.34', '127.79', 'This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.', '200'),
('S24_2360', '1982 Ducati 900 Monster', '47.10', '69.26', 'Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', '200'),
('S24_2766', '1949 Jaguar XK 120', '47.25', '90.87', 'Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '200'),
('S24_2840', '1958 Chevy Corvette Limited Edition', '15.91', '35.36', 'The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.', '200'),
('S24_2841', '1900s Vintage Bi-Plane', '34.25', '68.51', 'Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.', '200'),
('S24_2887', '1952 Citroen-15CV', '72.82', '117.44', 'Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.', '200'),
('S24_2972', '1982 Lamborghini Diablo', '16.24', '37.76', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '200'),
('S24_3151', '1912 Ford Model T Delivery Wagon', '46.91', '88.51', 'This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.', '200'),
('S24_3191', '1969 Chevrolet Camaro Z28', '50.51', '85.61', '1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.', '200'),
('S24_3371', '1971 Alpine Renault 1600s', '38.58', '61.23', 'This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '200'),
('S24_3420', '1937 Horch 930V Limousine', '26.30', '65.75', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system', '200'),
('S24_3432', '2002 Chevy Corvette', '62.11', '107.08', 'The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.', '200'),
('S24_3816', '1940 Ford Delivery Sedan', '48.64', '83.86', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.', '200'),
('S24_3856', '1956 Porsche 356A Coupe', '98.30', '140.43', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '200'),
('S24_3949', 'Corsair F4U ( Bird Cage)', '29.34', '68.24', 'Has retractable wheels and comes with a stand. Official logos and insignias.', '200'),
('S24_3969', '1936 Mercedes Benz 500k Roadster', '21.75', '41.03', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.', '200'),
('S24_4048', '1992 Porsche Cayenne Turbo Silver', '69.78', '118.28', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '200'),
('S24_4258', '1936 Chrysler Airflow', '57.46', '97.39', 'Features opening trunk,  working steering system. Color dark green.', '200'),
('S24_4278', '1900s Vintage Tri-Plane', '36.23', '72.45', 'Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.', '200'),
('S24_4620', '1961 Chevrolet Impala', '32.33', '80.84', 'This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.', '200'),
('S32_1268', '1980’s GM Manhattan Express', '53.93', '96.31', 'This 1980’s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.', '200'),
('S32_1374', '1997 BMW F650 ST', '66.92', '99.89', 'Features official die-struck logos and baked enamel finish. Comes with stand.', '200'),
('S32_2206', '1982 Ducati 996 R', '24.14', '40.23', 'Features rotating wheels , working kick stand. Comes with stand.', '200'),
('S32_2509', '1954 Greyhound Scenicruiser', '25.98', '54.11', 'Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos', '200'),
('S32_3207', '1950\'s Chicago Surface Lines Streetcar', '26.72', '62.14', 'This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', '200'),
('S32_3522', '1996 Peterbilt 379 Stake Bed with Outrigger', '33.61', '64.64', 'This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab', '200'),
('S32_4289', '1928 Ford Phaeton Deluxe', '33.02', '68.79', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system', '200'),
('S32_4485', '1974 Ducati 350 Mk3 Desmo', '56.13', '102.05', 'This model features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', '200'),
('S50_1341', '1930 Buick Marquette Phaeton', '27.06', '43.64', 'Features opening trunk,  working steering system', '200'),
('S50_1392', 'Diamond T620 Semi-Skirted Tanker', '68.29', '115.75', 'This limited edition model is licensed and perfectly scaled for Lionel Trains. The Diamond T620 has been produced in solid precision diecast and painted with a fire baked enamel finish. It comes with a removable tanker and is a perfect model to add authenticity to your static train or car layout or to just have on display.', '200'),
('S50_1514', '1962 City of Detroit Streetcar', '37.49', '58.58', 'This streetcar is a joy to see. It has 99 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', '200'),
('S50_4713', '2002 Yamaha YZR M1', '34.17', '81.36', 'Features rotating wheels , working kick stand. Comes with stand.', '200'),
('S700_1138', 'The Schooner Bluenose', '34.00', '66.67', 'All wood with canvas sails. Measures 31 1/2 inches in Length, 22 inches High and 4 3/4 inches Wide. Many extras.\r\nThe schooner Bluenose was built in Nova Scotia in 1921 to fish the rough waters off the coast of Newfoundland. Because of the Bluenose racing prowess she became the pride of all Canadians. Still featured on stamps and the Canadian dime, the Bluenose was lost off Haiti in 1946.', '200'),
('S700_1691', 'American Airlines: B767-300', '51.15', '91.34', 'Exact replia with official logos and insignias and retractable wheels', '200'),
('S700_1938', 'The Mayflower', '43.30', '86.61', 'Measures 31 1/2 inches Long x 25 1/2 inches High x 10 5/8 inches Wide\r\nAll wood with canvas sail. Extras include long boats, rigging, ladders, railing, anchors, side cannons, hand painted, etc.', '200'),
('S700_2047', 'HMS Bounty', '39.83', '90.52', 'Measures 30 inches Long x 27 1/2 inches High x 4 3/4 inches Wide. \r\nMany extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', '200'),
('S700_2466', 'America West Airlines B757-200', '68.80', '99.72', 'Official logos and insignias. Working steering system. Rotating jet engines', '200'),
('S700_2610', 'The USS Constitution Ship', '33.97', '72.28', 'All wood with canvas sails. Measures 31 1/2\" Length x 22 3/8\" High x 8 1/4\" Width. Extras include 4 boats on deck, sea sprite on bow, anchors, copper railing, pilot houses, etc.', '200'),
('S700_2824', '1982 Camaro Z28', '46.53', '101.15', 'Features include opening and closing doors. Color: White. \r\nMeasures approximately 9 1/2\" Long.', '200'),
('S700_2834', 'ATA: B757-300', '59.33', '118.65', 'Exact replia with official logos and insignias and retractable wheels', '200'),
('S700_3167', 'F/A 18 Hornet 1/72', '54.40', '80.00', '10\" Wingspan with retractable landing gears.Comes with pilot', '200'),
('S700_3505', 'The Titanic', '51.09', '100.17', 'Completed model measures 19 1/2 inches long, 9 inches high, 3inches wide and is in barn red/black. All wood and metal.', '200'),
('S700_3962', 'The Queen Mary', '53.63', '99.31', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', '200'),
('S700_4002', 'American Airlines: MD-11S', '36.27', '74.03', 'Polished finish. Exact replia with official logos and insignias and retractable wheels', '200'),
('S72_1253', 'Boeing X-32A JSF', '32.77', '49.66', '10\" Wingspan with retractable landing gears.Comes with pilot', '200'),
('S72_3212', 'Pont Yacht', '33.30', '54.60', 'Measures 38 inches Long x 33 3/4 inches High. Includes a stand.\r\nMany extras including rigging, long boats, pilot house, anchors, etc. Comes with 2 masts, all square-rigged', '200');



/*
 * Kiểm tra truy vấn bằng EXPLAIN khi chưa tạo index
 * 1 row retrieved starting from 1 in 102 ms (execution: 6 ms, fetching: 96 ms)
 */
EXPLAIN SELECT * FROM Products
    WHERE productCode = 'S700_4002';




/*
 * Tạo khóa
 */
ALTER TABLE `Products` ADD
    UNIQUE `productCode`(`productCode`);

ALTER TABLE `Products` ADD
    KEY `name_price`(`productName`, `productPrice`);




/*
 * Kiểm tra truy vấn bằng EXPLAIN khi đã tạo index
 * 1 row retrieved starting from 1 in 40 ms (execution: 3 ms, fetching: 37 ms)
 * Tốc độ truy vấn tăng 255% khi cùng câu lệnh với 110 bản ghi có INDEX.
 */
EXPLAIN SELECT * FROM Products
    WHERE productCode = 'S700_4002';




/*
 * tạo View
 */
CREATE VIEW `view_product` AS
    SELECT `productCode`, `productName`, `productPrice`, `productStatus`
    FROM `Products`;




/*
 * Sửa đổi View bằng ALTER
 */
ALTER VIEW `view_product` AS
    SELECT `id`, `productCode`, `productName`
    FROM `Products`;

/*
 * Hoặc sửa đổi View bằng REPLACE (Thay thế)
 */
CREATE OR REPLACE VIEW `customer_views` AS
    SELECT `id`, `productCode`, `productName`
    FROM `Products`;



/*
 * Xóa View
 */
DROP VIEW `customer_views`;





/*
 * Store lấy tất cả sản phẩm với tất cả thuộc tính của nó
 */
CREATE PROCEDURE getAllProducts()
BEGIN
    SELECT * FROM `Products`;
END;

/* Gọi */
CALL getAllProducts();





/*
 * Store Thêm sản phẩm mới
 */
CREATE PROCEDURE insertProducts(
    IN inputCode   VARCHAR(15),
    IN inputName   VARCHAR(100),
    IN inputPrice  DECIMAL(10, 2),
    IN inputAmount DECIMAL(10, 2),
    IN inputDescription TEXT,
    IN inputStatus  VARCHAR(10)
)
BEGIN
    INSERT INTO `Products` (`productCode`, `productName`, `productPrice`, `productAmount`, `productDescription`, `productStatus`)
    VALUE (inputCode, inputName, inputPrice, inputAmount, inputDescription, inputStatus);
END;

/* Chèn thêm sản phẩm */
CALL insertProducts('TT98', 'Suruky 2020', '100.0', '200.50', 'Description pro', '404');



/*
 * Store Sửa sản phẩm theo id
 */
CREATE PROCEDURE updateProducts(
    IN inputID     BIGINT(20),
    IN inputCode   VARCHAR(15),
    IN inputName   VARCHAR(100),
    IN inputPrice  DECIMAL(10, 2),
    IN inputAmount DECIMAL(10, 2),
    IN inputDescription TEXT,
    IN inputStatus  VARCHAR(10)
)
BEGIN
    UPDATE `Products` SET
        `productCode` = inputCode,
        `productName` = inputName,
        `productPrice` = inputPrice,
        `productAmount` = inputAmount,
        `productDescription` = inputDescription,
        `productStatus` = inputStatus
    WHERE `id` = inputID;
END;

/* Chỉnh sửa thông tin sản phẩm theo id */
CALL updateProducts(1, 'ID1_TT98', 'fdgrgrgrgsgr', '100.0', '200.50', 'Description pro', '404');




/*
 * Store Sửa sản phẩm theo id
 */
CREATE PROCEDURE deleteProducts(
    IN inputID BIGINT(20)
)
BEGIN
    DELETE FROM `Products` WHERE `id` = inputID;
END;

/* Xóa sản phẩm theo id */
CALL deleteProducts(1);

