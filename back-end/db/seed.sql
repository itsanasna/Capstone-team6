\c eco_rent_dev;

INSERT INTO users (id, first_name, last_name, phone_number, date_of_birth, address, email, password) VALUES 
('LKsCOf3HykTTIk4RN54h1Q0f1p92', 'Adam', 'Tahiri', 3472829710, '1994-12-03', '383 Raritan Avenue', 'tahiri08@hotmail.com', 'pursuit24'),
('77Kkd6UM6ggnTbZxR3NMG3uieP7', 'Anas', 'Nahil', 3471234567, '1980-01-01', '111 Made Up Street', 'anasnahil@pursuit.org', 'password123'),
('i2fAV92rUiSA4N442t2DUeCXJvN2', 'Carina', 'Taverez', 3472345678, '1990-01-01', '22-10 Brookhaven Ave', 't.carina@rocketmail.com', 'password123'),
('RuDhufPQTOTqSb3zEV3JOWgoqDq2', 'Demi', 'Jobi', 7181234567, '1996-01-01', '1165 boston road', 'demi.orderhood@gmail.com', 'password123');


INSERT INTO categories (name) VALUES
('Seasonal'),
('Special Occasion'),
('Tools/Home Improvement');



INSERT INTO items (category_id,photo, name, description, price, location, user_id) VALUES 
(1, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FCooler.jpeg?alt=media&token=91a3b0c6-b684-4b5f-9eea-c949e5322873', 'Cooler', 'Keep your food and drink cold for extended time with this 62 Quarts large cooler that can store up to 95 cans. Whether you’re heading to the beach or going on a long weekend camping trip, the heavy duty and durable cooler lets you roll over any terrain with minimal effort.', 7, 'dongan hills, staten island', 'LKsCOf3HykTTIk4RN54h1Q0f1p92'),
(1, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FChristmaslights.jpeg?alt=media&token=6cb309c1-efec-47a1-b858-14671f00b9c8', 'Christmas lights', 'Very long and powerful colorful lights to decorate your house during Christmas', 2, 'bay ridge, brooklyn', 'LKsCOf3HykTTIk4RN54h1Q0f1p92'),
(1, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FBeachchair.png?alt=media&token=13818a6a-f565-4a9f-85ab-26a417ac89d4', 'Mac Sport 2-in-1 Outdoor Portable Beach Chair', 'Sometimes you want to relax at the beach in something more spacious than a regular beachcomber chair. But no one wants to take a lounger across the parking lot and beach, along with all the other gear you’ll need for the perfect relaxing beach day. Now with the Mac Sports 2-in-1 folding beach lounger chair and wagon cart you’ll be able to bring all your stuff in one trip! More than meets the eye, this comfortable lounger chair features a unique system that allows it to easily transform into a spacious wagon cart in seconds. As a chair, it will provide comfort on the go with a (removable) padded headrest, large seating area, and soft denier fabric. When the chair is folded into a wagon, you are getting the ultimate beach tool. Featuring 2 thick, durable, all-terrain wheels, telescoping adjustable handle, easy to snap locks for mesh basket, a rear pouch for accessories, and a large capacity basket. next time you have a beach day, don’t forget to bring with you the Mac Sports 2-in-1 folding beach lounger chair and wagon cart.', 7, 'kipps bay, manhattan', 'LKsCOf3HykTTIk4RN54h1Q0f1p92'),
(1, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2Fbeachumbrella.jpeg?alt=media&token=1866d012-e2fa-48a0-bb2c-75a1075d670e', 'Costway 8 FT Beach Umbrella W/Carry Bag', '8FT beach umbrella is a good solution to various occasions, and you can enjoy your leisure time in a cool environment with your friends and family. The silver-coated polyester fabric canopy provides maximum protection for your skin so that you don''t have to worry about your skin getting sunburned. Thanks to the tilt mechanism, you can maximize your shade all day long by adjusting the angle of the canopy. Supported by heavy duty iron frame and 16 sturdy fiberglass ribs, the beach umbrella is strong enough to withstand breeze. For extra convenience, the umbrella can be divided into several parts and put in a bag for easy transportation. What''s more, the compact umbrella with heavy-duty sand anchor facilitates your installation. If you want to relax in a cool place in summer, our beach umbrella is your good choice!. Specification: Color:Blue/Rainbow/Navy blue. Material: Fiberglass +Steel+ Polyester Fabric . Overall Dimension:8.0ft（Dia）x8.0ft(H). Net Weight: 6 lbs. Number of Ribs: 16. Package includes:. 1 x Umbrella. 1 x Carrying Bag.', 7, 'woodside, queens','LKsCOf3HykTTIk4RN54h1Q0f1p92'),
(1, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FSmokemachine.png?alt=media&token=8b443599-fc10-4c50-9302-9003c797f7de', 'Smoke Machine', 'NON-TOXIC, UNSCENTED & HIGH POWERED: As the power of fog machine is 500W, the output power reaches to around 2000 CFM (c.f./min) between 2 and 3 meters distance and duration of fog time is about 25 seconds. Besides, You can use this smoke machine without any scruples because it doesn’t produce any toxic gas.', 10, 'flushing, queens', 'LKsCOf3HykTTIk4RN54h1Q0f1p92'),
(1, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FSnowblower.png?alt=media&token=8ed52bf5-08aa-4c71-9de6-94b1195c5d22', 'Gas Snow Blower with Push-Button Electric Start', 'ideal for up to 6 inches of snowfall. Powered by a 123cc 4-cycle OHV engine, its push-button electric start eliminates pull-starting a cold engine along with the need to mix oil and gas, saving you time and energy on freezing mornings', 15, 'parkchester, bronx', 'LKsCOf3HykTTIk4RN54h1Q0f1p92'),
(2, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FFirepit.webp?alt=media&token=fa6e1c94-a6e6-48af-9321-1da2d1505eab', 'Fire Pit', 'Planning to hold an outdoor bbq party or a late night s''mores session with friends? You’ll need this multifunctional fire pit to help!', 10, 'park slope, brooklyn', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(2, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FDrone.jpeg?alt=media&token=2d934394-6f0c-41ce-b324-28525d83ab3a', 'Drone', 'Going on vacation and want to capture some stunning drone videos? The DJI drone has a powerful camera capable of capturing stunning 20 megapixel aerial shots in 4k HDR.', 25, 'bayridge, brooklyn', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(2, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FCornholeset.jpeg?alt=media&token=516b65fc-379b-4a06-b389-977b0f9d249e', 'CornHole Set', 'Need a fun idea to spice up a friends/family gathering, look no further with this fun and premium designed corn hole set.', 7, 'eltingville, staten island', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(2, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FProjector.jpeg?alt=media&token=a5397fc2-f87d-4599-b75e-0f6895dfad23', 'Projector + Screen', 'Don’t let your need for a projector hold you back from enjoying blockbusters on the big screen at home. Projector Screen - 6.5ft x 6ft', 12, 'astoria, queens', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(2, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FKaroakeplayer.jpeg?alt=media&token=28156b0a-5a42-4a94-a535-e25659ad5efe', 'Wireless Karaoke Machine', 'Great Gifts for Kids and Adults: K20 with a cool disco ball and colorful LED lights, the light will go with the music, allowing you to enjoy the fun of karaoke at home. Well packaged makes it a great gift choice for family, children, and friends.', 17, 'korea town, manhattan', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(2, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FCanopy.png?alt=media&token=92dbaffb-3596-4b2f-8c38-bba655f71917', 'Canopy', 'This 10x17 ft pop up canopy is designed with dual half awnings, which can provides 170 square feet, big enough for 10-15 people to sit under it, suitable for large-scale events, such as holiday parties, beach sunbathing, courtyard barbecue, wedding, camping, etc.', 15, 'ridgewood, queens', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(3, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2Fpaintspray.png?alt=media&token=4e528421-5f41-4ff2-8cb1-3652b25199f6', 'Paint spray', 'Spray your large, household projects with ease. You''ll save thousands painting and staining projects yourself. Sprays unthinned latex and oil-based paints, stains and sealers', 8, 'bronx', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(3, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FDrill.png?alt=media&token=f1e7fc8e-9c26-4ad9-a026-932c8dc84424', 'Drill', 'Drill that works perfectly and comes with all attachments needed', 10, 'bay ridge, brooklyn', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(3, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FLeafblower.png?alt=media&token=259adf64-1c87-46fb-9053-18463d77d8e5', 'Leaf blower', '4-Stroke (MM4) 145 MPH 356 CFM 24.5cc Gas Handheld Leaf Blower - Lightweight Handheld Blower. 9.8lbs. 17.8 oz fuel tank.', 10, 'canarsie, brooklyn', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(3, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FShruberake.jpeg?alt=media&token=31ca5f47-ff89-4895-adf2-d71ac27f3ce3', '8 in. Shrub Rake with Short Fiberglass Handle', 'The Bully Tools 8 in. Shrub Rake measures 31 in. The tool comes with a limited lifetime warranty that protects against defects in material and workmanship. Founded in 1994. Bully Tools manufactures gardening and farm tools, shingle removers, floor scrapers, forestry and other specialty tools. With an unprecedented history of quality, Bully Tools is committed to applying the same reliability to our business practices. Bully Tools continues to grow and adapt to meet the ever changing needs of the economy and their consumers. Comes with 10 spring steel tines. Features a short fiberglass handle. Head measures 8.5 in. x 9.5 in.', 5, 'cobble hill, brooklyn', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(3, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FGardentools.jpeg?alt=media&token=4ed7a3db-4920-4628-b982-491d02101d8b', 'Apollo Garden Tool Set (6-Piece)', 'THIS APOLLO GARDEN TOOL SET HAS IT ALL: This garden tool set will delight any gardener. It is a great value that includes a well-designed apron with plenty of pockets for tools, seeds or a cell phone; a comfy foldable kneeler that doubles as a seat and 3 of the most used tools: a trowel, a rake and a pruner. THE APRON WE ALWAYS WANTED. The apron is ample, not too long or too short, sturdy but with breathable cotton fabric. The long tie fits various waist sizes, has a closeable large pocket so that cell phones and small objects don''t fall off when bending forward and deep reinforced pockets that wont tear out even when sharp tools are used. A VERSATILE KNEELER AND SEAT. The 2-in-1 kneeler/seat is foldable, padded and can be used to kneel or to sit while gardening. The seat holds up to 265 lbs. When in the kneeling position, the sides help you get up easily from the ground. The kneeler is equipped with a multi-pocket garden pouch for extra-storage for tools, seeds, a water bottle and more.Cotton apron protects from dirt and holds tools, apron features reinforced deep pockets and large closeable front pocket for cell phone and small objects. Aluminum alloy garden tools have comfortable grips. 2 in 1 kneeler/seat can be used to protect your knees or to sit while gardening. Included: foldable kneeler and seat, tool pouch with 4-pockets, cotton gardening apron, 12 in. trowel, 12 in. rake, 8 in. pruners.', 8, 'hells kitchen, manhattan', 'BPC19CTufQXRv3Gxa0vBvsR8u462'),
(3, 'https://firebasestorage.googleapis.com/v0/b/t6cap-a67f2.appspot.com/o/items%2FWaterpump.jpeg?alt=media&token=89829f45-95b0-4f63-a66d-b63824b0f3b0', 'Water Pump', 'Drain water from anywhere, anytime! This high performing submersible multi use pump removes water easily and efficiently to leave surfaces virtually dry!', 12, 'long island city, queens', 'BPC19CTufQXRv3Gxa0vBvsR8u462');
