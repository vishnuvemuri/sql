use museum;
ALTER TABLE Museums
MODIFY COLUMN `Name` VARCHAR(80) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Category` VARCHAR(41) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Location` VARCHAR(22) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Opening_hours` VARCHAR(68) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Holidays` VARCHAR(32) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Required_Time` VARCHAR(7) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Description` VARCHAR(494) CHARACTER SET utf8mb4;
INSERT INTO `Museums` VALUES (1,'National Gallery of Modern Art','Arts','New Delhi','10:00 AM -  5:00 PM','Monday and Public Holidays','2 hours','The National Gallery of Modern Art (NGMA) is a premier art museum showcasing modern and contemporary Indian art. With a collection of over 1,500 artworks, the museum features paintings, sculptures, and photographs by renowned Indian artists. Located in Jaipur House, New Delhi, the NGMA is a must-visit destination for art enthusiasts.'),
	(2,'National Gallery of Modern Art','Arts','Banglore','11:00 AM - 6:30 PM','Monday and Public Holidays','2 hours','The National Gallery of Modern Art (NGMA) in Bangalore is a premier art museum showcasing modern and contemporary Indian art. The museum features a collection of over 18,000 artworks, including paintings, sculptures, and prints by renowned Indian artists. Located in the Manikyavelu Mansion, Bangalore, the NGMA is a cultural hub promoting art appreciation and education.'),
	(3,'Academy of Fine Arts','Arts','Kolkata','10:00 AM - 05:00 PM','Opens Daily','2 hours','The Academy of Fine Arts in Kolkata is a premier art institution and museum showcasing a diverse collection of Indian art. The museum features a range of artworks, including paintings, sculptures, and prints by Indian masters. Established in 1933, the Academy of Fine Arts is a hub for art appreciation, education, and cultural exchange.'),
	(4,'Birla Academy of Fine Art and Culture','Arts','Kolkata','3:00 PM - 8:00 PM','Monday and public holidays','3 hours','The Birla Academy of Fine Art and Culture in Kolkata is a renowned institution showcasing Indian art, culture, and heritage. The museum features a diverse collection of paintings, sculptures, and artifacts, including works by Indian masters. Established in 1963, the academy promotes art education, cultural exchange, and research.'),
	(5,'Sri Chitra Art Gallery','Arts','Thiruvananthapuram','10:00 AM - 5:00 PM','Monday and public holidays','2 hours','The Sri Chitra Art Gallery in Thiruvananthapuram, Kerala, is a premier art museum showcasing a diverse collection of Indian and international art. The museum features paintings, sculptures, and artifacts from the 12th to the 20th centuries, including works by Raja Ravi Varma. Established in 1935, the gallery is a treasure trove of Indian art and culture.'),
	(6,'Salar Jung Museum','Arts,Historical Museums, Museum-house','Hyderabad','10:00 AM to 5:00 PM','Friday and public holidays','3 hours','The Salar Jung Museum in Hyderabad, India, is one of the largest and most renowned museums in the country, showcasing a vast collection of art and artifacts from around the world. The museum features over 43,000 objects, including paintings, sculptures, textiles, and antiquities from ancient civilizations. Established in 1951, the museum is a testament to the cultural and artistic heritage of India and the world.'),
	(7,'Kerala Folklore Museum ','Arts','Kochi','9:00 AM to 6:00 PM','Opens Daily','2 hours','The Kerala Folklore Museum in Kochi, Kerala, is a unique museum showcasing the state''s rich cultural heritage and folk traditions. The museum features a vast collection of artifacts, including masks, costumes, and musical instruments, highlighting Kerala''s diverse folk art forms. Established in 2009, the museum aims to preserve and promote Kerala''s intangible cultural heritage.'),
	(8,'Gandhi Smriti','Historical Museums','New Delhi','10:00 AM to 5:00 PM','Monday and public holidays','2 hours','Gandhi Smriti is a museum in New Delhi, India, dedicated to Mahatma Gandhi''s life and legacy. The museum is located in the house where Gandhi spent his last 144 days, and features his preserved room and prayer ground. It serves as a poignant reminder of Gandhi''s philosophy and his ultimate sacrifice.'),
	(9,' Victoria Memorial Hall','Historical Museums','Kolkata','10:00 AM to 6:00 PM ','Monday and public holidays','3 hours','Victoria Memorial Hall is a majestic museum in Kolkata, India, built in memory of Queen Victoria. The hall showcases a vast collection of artifacts, paintings, and memorabilia from the British Raj era. Its stunning architecture and beautiful gardens make it a popular tourist destination and a symbol of Kolkata''s rich history.'),
	(10,'Partition Museum','Historical Museums','Amritsar, Punjab','10:00 AM to 6:00 PM ','Monday and public holidays','2 hours','The Partition Museum in Amritsar, India, is a tribute to the victims of the 1947 Partition of India. The museum showcases personal stories, artifacts, and documents highlighting the trauma, struggles, and resilience of those affected. It serves as a poignant reminder of one of the most significant events in Indian history.'),
	(11,'Chhatrapati Shivaji Maharaj Vastu Sangrahalaya (formerly Prince of Wales Museum)','Historical Museums','Mumbai, Maharashtra','10:15 AM to 6:00 PM','Public holidays','3 hours','Chhatrapati Shivaji Maharaj Vastu Sangrahalaya in Mumbai, India, is one of the country''s premier art and cultural institutions. The museum showcases a vast collection of Indian artifacts, including sculptures, paintings, and decorative arts. Its Indo-Saracenic architecture and beautiful gardens make it a popular cultural destination.'),
	(12,'Indian Museum','Historical Museums, Archeological Museums','Kolkata','10:00 AM to 6:00 PM ','Monday and public holidays','3 hours','The Indian Museum in Kolkata, India, is the country''s oldest and largest museum, showcasing India''s rich cultural heritage. Established in 1814, the museum features a vast collection of artifacts, including sculptures, paintings, and antiquities. Its galleries cover a wide range of subjects, including archaeology, anthropology, geology, and art.'),
	(13,'National Museum','Historical Museums, Archeological Museums','New Delhi','10:00 AM to 6:00 PM ','Monday and public holidays','3 hours','The National Museum in New Delhi, India, is one of the country''s premier cultural institutions, showcasing India''s rich history and heritage. Established in 1949, the museum features a vast collection of artifacts, including sculptures, paintings, and antiquities. Its galleries cover a wide range of subjects, including archaeology, anthropology, art, and numismatics.'),
	(14,'City Palace Museum','Historical Museums','Rajasthan','9:30 AM to 5:30 PM','Opens Daily','3 hours','The City Palace Museum in Udaipur, India, is a majestic palace-turned-museum showcasing the rich history of the Mewar dynasty. The museum features a vast collection of artifacts, including paintings, sculptures, and royal memorabilia. Its ornate architecture and beautiful gardens make it a popular tourist destination.'),
	(15,'Jaisalmer War Museum','Historical Museums','Rajasthan','10:00 AM to 6:00 PM ','Opens Daily','2 hours','The Jaisalmer War Museum in Jaisalmer, India, is a military museum showcasing the history and bravery of the Indian Army. Established in 2015, the museum honors the sacrifices and achievements of Indian soldiers, particularly those from the desert region. The museum features exhibits, artifacts, and audio-visual displays highlighting India''s military history and the role of the Indian Army in protecting the nation.'),
	(16,' Tribal Museum','Historical Museums','Bhopal','12:00 PM to 8:00 PM','Monday and public holidays','3 hours','The Tribal Museum, also known as the Museum of Man, is an anthropological museum showcasing the art, culture, and traditions of India''s tribal communities. The museum features a vast collection of artifacts, including tribal costumes, jewelry, and crafts. Its exhibits provide a glimpse into the lives and customs of India''s diverse tribal populations.'),
	(17,'Heritage Transport Museum','Historical Museums','Haryana','10:00 AM to 7:00 PM','Monday and public holidays','2 hours','The Heritage Transport Museum in Taoru, Haryana, is India''s first comprehensive transport museum showcasing the country''s rich transportation heritage. The museum features a vast collection of vintage cars, buses, trucks, and other vehicles, as well as exhibits on Indian railways and aviation. Its interactive exhibits and restored vehicles provide a unique glimpse into India''s transportation history.'),
	(18,'DakshinaChitra Museum','Historical Museums','Tamil Nadu','10:00 AM to 6:00 PM ','Tuesday and Diwali','3 hours','DakshinaChitra Museum in Chennai, Tamil Nadu, is a unique outdoor museum showcasing the art, architecture, and culture of South India. The museum features authentic reconstructions of traditional homes and villages from Tamil Nadu, Kerala, Karnataka, and Andhra Pradesh. Its exhibits provide a glimpse into the region''s rich cultural heritage and traditional ways of life.'),
	(19,'Visvesvaraya Industrial and Technological Museum','Science and Technology','Banglore','9:30 AM to 6:00 PM','Ganesha Chathurthi and Deepavali','3 hours','The Visvesvaraya Industrial and Technological Museum in Bangalore, Karnataka, is a premier science museum showcasing India''s industrial and technological advancements. The museum features interactive exhibits on science and technology, including engines, machines, and electronic devices. Named after Bharat Ratna Sir M. Visvesvaraya, the museum aims to inspire innovation and curiosity among visitors.'),
	(20,'Nehru Science Centre','Science and Technology','Mumbai, Maharashtra','9:30 AM to 6:00 PM','Diwali and Holi','3 hours','The Nehru Science Centre in Mumbai, Maharashtra, is one of India''s largest and most popular science museums, promoting science education and awareness. The centre features interactive exhibits, science demonstrations, and a planetarium, showcasing the wonders of science and technology. With a focus on hands-on learning, the centre aims to inspire curiosity and innovation among visitors.'),
	(21,'National Science Centre','Science and Technology','Delhi','9:30 AM to 6:00 PM','Holi and Diwali','2 hours','The National Science Centre in New Delhi, India, is a premier science museum showcasing the country''s scientific and technological advancements. With a range of interactive exhibits and displays, the centre aims to promote science education, awareness, and literacy among visitors. Its exhibits cover various fields, including science, technology, engineering, and mathematics (STEM).'),
	(22,'Birla Science Museum','Science and Technology','Hyderabad','10:30 AM to 8:00 PM','Opens Daily','2 hours','The Birla Science Museum in Hyderabad, Telangana, is a popular science museum showcasing interactive exhibits on science and technology. The museum features a planetarium, a science centre, and a museum showcasing the history of science in India. Its exhibits aim to educate and inspire visitors, especially students, about the wonders of science and technology.'),
	(23,'Birla Industrial & Technological Museum','Science and Technology','Kolkata','9:30 AM to 6:00 PM','Holi and Diwali','2 hours','The Birla Industrial & Technological Museum in Kolkata, West Bengal, is a science museum showcasing India''s industrial and technological advancements. The museum features exhibits on various fields, including physics, chemistry, biology, and mathematics, as well as a collection of industrial and technological artifacts. Its interactive exhibits aim to promote science education and awareness among visitors.'),
	(24,'Science City','Science and Technology','Kolkata','10:00 AM to 7:00 PM','Holi','1 hour','Science City in Kolkata, West Bengal, is a premier science museum and amusement park showcasing interactive exhibits on science and technology. The complex features a range of attractions, including a planetarium, a space theatre, and a science centre with interactive exhibits. Its aim is to educate and entertain visitors, promoting science awareness and literacy.'),
	(25,'Kerala Science and Technology Museum','Science and Technology','Kerala','10:00 AM to 5:00 PM','Monday','3hour','The Kerala Science and Technology Museum in Thiruvananthapuram, Kerala, is a popular science museum showcasing interactive exhibits on science and technology. The museum features a planetarium, a science park, and galleries on various scientific topics, aiming to educate and inspire visitors. Its exhibits cover fields such as physics, chemistry, biology, and mathematics, promoting science awareness and literacy.'),
	(26,'Gujarat Science City','Science and Technology','Ahmedabad','10:00 AM to 7:30 PM','Monday','3 hours','Gujarat Science City in Ahmedabad, Gujarat, is a sprawling science complex showcasing interactive exhibits on science and technology. The complex features an IMAX 3D theatre, a planetarium, an energy park, and various galleries on scientific topics, aiming to educate and entertain visitors. Its exhibits promote science awareness, literacy, and innovation, making it a popular destination for students, researchers, and families.'),
	(27,'Reginal Science Center','Science and Technology','Bhopal','09:30 AM - 06:00 PM','Diwali and Holi','3 hours','The Regional Science Center in various locations across India, including Bhopal, Bhubaneswar, and Calicut, is a science museum showcasing interactive exhibits on science and technology. The centre aims to promote science awareness, education, and literacy among students, teachers, and the general public. Its exhibits cover various scientific topics, including physics, chemistry, biology, and mathematics, with a focus on hands-on learning.'),
	(28,'Regional Science Centre and Planetarium','Science and Technology','Calicut','10:00 AM - 06:00 PM','Diwali and Vijayadashami','2 hours','The Regional Science Centre and Planetarium is a science museum located in various cities across India, featuring interactive exhibits on science and technology. The centre aims to promote science education, awareness, and literacy through its exhibits, planetarium shows, and educational programs. Its facilities include a planetarium, science galleries, and an auditorium, offering a unique learning experience for visitors.'),
	(29,'Jalan Museum (Quila House)','Museum-house','Patna,Bihar','Monday to Saturday: 09:00 AM - 11:00 AM, Sunday: 10:00 AM - 04:00 PM','Opens Daily','1 hour','The Jalan Museum, also known as Quila House, is a private museum located in Patna, Bihar, showcasing a unique collection of artifacts and antiques. The museum features an impressive array of items, including sculptures, paintings, textiles, and archaeological relics, highlighting the region''s rich cultural heritage. The museum is housed in the historic Quila House, a colonial-era building that adds to the museum''s charm.'),
	(30,'Gandhi Smarak Sangrahalaya (Gandhi Memorial Museum) ','Museum-house','Ahmedabad, Gujarat','10:00 AM - 06:00 PM','Opens Daily','2hours','The Gandhi Smarak Sangrahalaya, also known as the Gandhi Memorial Museum, is a museum dedicated to the life and legacy of Mahatma Gandhi, located in Patna, Bihar, and other locations across India. The museum showcases a vast collection of Gandhi''s personal belongings, letters, and photographs, as well as exhibits on the Indian independence movement. Its aim is to preserve Gandhi''s memory and promote his values of non-violence, simplicity, and self-reliance.'),
	(31,'Teen Murti Bhavan (Nehru Memorial Museum and Library)','Museum-house','New Delhi','10:00 AM - 05:00 PM','Monday','2hours','The Teen Murti Bhavan, also known as the Nehru Memorial Museum and Library, is a museum and library located in New Delhi, India, showcasing the life and legacy of Jawaharlal Nehru, India''s first Prime Minister. The museum features exhibits on Nehru''s life, including his personal belongings, letters, and photographs, as well as a collection of rare books and manuscripts. The library is a renowned research centre on modern Indian history, politics, and culture.'),
	(32,'Victoria Memorial ','Museum-house','Kolkata','10:00 AM - 05:00 PM, 05:30 AM - 06:15 PM (Gardens)','Monday','3 hours','The Victoria Memorial is a grand museum and memorial located in Kolkata, West Bengal, India, built in memory of Queen Victoria. The museum showcases a vast collection of artifacts and exhibits on the British Raj, Indian history, and the city of Kolkata, including paintings, sculptures, and memorabilia. Its stunning architecture, combining elements of Victorian and Indian styles, makes it one of Kolkata''s most iconic landmarks.'),
	(33,'Albert Hall Museum','Museum-house',' Jaipur, Rajasthan','09:00 AM - 05:00 PM, 07:00 PM - 10:00 PM','Opens Daily','3hours','The Albert Hall Museum is a historic museum located in Jaipur, Rajasthan, India, showcasing a diverse collection of artifacts, including sculptures, paintings, carpets, and jewelry. Built in 1887, the museum is housed in a stunning example of Indo-Saracenic architecture and features a range of exhibits on Rajasthani culture, history, and art. Its collections provide a glimpse into the region''s rich cultural heritage and craftsmanship.'),
	(34,'Jagdish and Kamla Mittal Museum of Indian Art','Museum-house','Hyderabad','10:00 AM - 05:00 PM','sundays','4 hours','The Jagdish and Kamla Mittal Museum of Indian Art is a private museum located in Hyderabad, Telangana, India, showcasing a vast collection of Indian art and artifacts. The museum features a range of exhibits, including sculptures, paintings, textiles, and jewelry, spanning from ancient to modern times. Its collection provides a comprehensive overview of India''s rich artistic heritage and cultural diversity.'),
	(35,'Maharaja Fateh Singh Museum ','Museum-house','Vadodara, Gujarat','10:00 AM - 05:00 PM','Monday and public holidays','2 hours','The Maharaja Fateh Singh Museum is a museum located in Vadodara, Gujarat, India, showcasing a collection of art and artifacts from the royal family of Baroda. The museum features exhibits on European and Indian art, including paintings, sculptures, and furniture, as well as a collection of rare books and manuscripts. Its collections provide a glimpse into the rich cultural heritage of the Gaekwad dynasty.'),
	(36,'Kirti Mandir','Museum-house','Porbandar, Gujarat','10:00 AM - 12:00 PM,3:00 PM - 06:30 PM','Opens Daily','2 hours','The Kirti Mandir is a historic monument and museum located in Porbandar, Gujarat, India, commemorating the life and legacy of Mahatma Gandhi. The monument was built in 1950 on the site where Gandhi was born in 1869 and features a museum showcasing exhibits on Gandhi''s life, a library, and a memorial hall. The Kirti Mandir serves as a pilgrimage site for those seeking to learn about and pay tribute to Gandhi''s philosophy and legacy.'),
	(37,'Government Museum','Archeological Museum','Chennai','09:30 AM - 05:00 PM','Friday and public holidays','2 hours','The Government Museum in Chennai, established in 1851, is one of the oldest and largest museums in India, showcasing a vast collection of artifacts related to anthropology, archaeology, numismatics, and fine arts. The museum complex consists of six buildings, including the Pantheon Complex, which houses a impressive collection of sculptures and artifacts from ancient India. Its collections provide a comprehensive overview of the region''s rich cultural and historical heritage.'),
	(38,'Archaeological Museum','Archeological Museum','Sarnath, Uttar Pradesh','09:00 AM - 05:00 PM','Friday and public holidays','3 hours','The Archaeological Museum in Sarnath, located near Varanasi, Uttar Pradesh, houses a collection of artifacts from the ancient city of Sarnath, including sculptures, reliefs, and other relics from the Mauryan and Gupta periods. The museum''s collections include the famous Lion Capital of Ashoka, which is also the national emblem of India. Its exhibits provide valuable insights into the history and development of Buddhist art and architecture.'),
	(39,'Indian Museum of Archaeology','Archeological Museum','Kolkata,West Bengal','10:00 AM - 5:00 PM','Monday and public holidays','3 hours','The Indian Museum in Kolkata, West Bengal, is one of the oldest and largest museums in India, housing a vast collection of artifacts related to archaeology, anthropology, geology, and art. Established in 1814, the museum features exhibits on Indian art, culture, and history, including sculptures, paintings, and relics from ancient civilizations. Its collections include some of the most significant archaeological finds in India, making it a premier institution for research and learning.'),
	(40,'National Museum of Athropology','Archeological','New Delhi','10:00 AM - 5:00 PM','Monday and public holidays','2 hours','The National Museum of Anthropology in Delhi is part of the National Museum and showcases the diverse cultural heritage of India''s tribes and communities. The museum features exhibits on anthropology, ethnography, and prehistory, including artifacts, textiles, and other objects that highlight the country''s rich cultural diversity. Its collections provide valuable insights into the lives, traditions, and customs of India''s indigenous peoples.'),
	(41,'State Archaelogical Museum','Archeological','Hyderabad,Telangana','10:30 AM - 5:00 PM','Public Holidays','1 hour','The State Archaeological Museum in Hyderabad, Telangana, is a treasure trove of archaeological artifacts showcasing the region''s rich cultural heritage. The museum features exhibits on the history and culture of the Deccan region, including sculptures, inscriptions, and other relics from ancient and medieval periods. Its collections include artifacts from the Satavahana, Ikshvaku, and Kakatiya dynasties, providing valuable insights into the region''s past.'),
	(42,'Archaeological Museum','Archeological','Goa','10:00 AM - 5:00 PM','Monday and public holidays','2 hours','The Archaeological Museum in Goa, located in the Old Goa area, houses a collection of artifacts showcasing the state''s rich cultural and archaeological heritage. The museum features exhibits on the history of Goa, including sculptures, inscriptions, and other relics from the prehistoric to the medieval periods. Its collections include artifacts from the Kadamba, Vijayanagara, and Portuguese periods, providing valuable insights into Goa''s complex past.'),
	(43,'Government Museum','Archeological','banglore,Karnataka','10:00 AM - 5:00 PM','Monday and public holidays','2 hours','The Government Museum in Bangalore, established in 1865, is one of the oldest museums in India and houses a vast collection of artifacts related to archaeology, geology, and art. The museum features exhibits on the history and culture of Karnataka, including sculptures, inscriptions, and other relics from ancient and medieval periods. Its collections include artifacts from the Neolithic period to the Vijayanagara Empire, providing valuable insights into the region''s rich cultural heritage.'),
	(44,'National Museum of Minerals','General','New Delhi','10:00 AM - 5:00 PM','Monday and public holidays','1 hour','The National Museum of Minerals in Delhi is a unique museum showcasing India''s rich mineral wealth and geological heritage. The museum features exhibits on mineralogy, geology, and mining, including a vast collection of minerals, ores, and rocks from across the country. Its interactive displays and collections provide insights into the importance of minerals in India''s economy and everyday life.'),
	(45,'Rail Museum','General','Mysore,Karnataka','9:30 AM - 5:30 PM','Public Holidays','1 hour','The Rail Museum, located in Chanakyapuri, New Delhi, showcases India''s rich railway heritage and history. The museum features a vast collection of locomotives, coaches, and other railway artifacts, including the iconic Fairy Queen, the oldest working steam locomotive in the world. Its exhibits provide insights into the development of India''s railways and their impact on the country''s economy and society.'),
	(46,'Kolkata Panorama','General','Kolkata,West Bengal','11:00 AM - 6:00 PM','Monday and public holidays','2 hours','The Kolkata Panorama, also known as the Kolkata Museum of Modern History, is a unique museum showcasing the history and heritage of Kolkata through interactive exhibits and displays. Located at the Netaji Bhawan premises, the museum features a 360-degree panorama depicting key events and landmarks in Kolkata''s history. Its immersive exhibits provide visitors with a engaging and informative experience about the city''s rich cultural and historical heritage.'),
	(47,'National museum of Indian cinema','General','Mumbai,Maharastra','11:00 AM - 6:00 PM','Monday and public holidays','2 hours','The National Museum of Indian Cinema, located in Mumbai, Maharashtra, is a premier museum showcasing the history and evolution of Indian cinema. The museum features interactive exhibits, artifacts, and memorabilia that highlight the journey of Indian cinema from its inception to the present day. Its collections include rare photographs, posters, equipment, and personal belongings of legendary film personalities, making it a treasure trove for film enthusiasts and historians.'),
	(48,'Manav Sangrahalaya','General','Madhya Pradesh','10:00 AM - 5:00 PM','Public Holidays','1 hour','The Manav Sangrahalaya, also known as the Museum of Man or the Indira Gandhi Rashtriya Manav Sangrahalaya, is an anthropology museum located in Bhopal, Madhya Pradesh. The museum showcases the rich cultural diversity of India, with a focus on the lives and traditions of the country''s indigenous communities. Its exhibits feature artifacts, photographs, and interactive displays that highlight the history, customs, and struggles of India''s tribal populations.'),
	(49,'Kerala Museum','General','Ernakulam,Kerala','9:30 AM - 5:00 PM','Public Holidays','2 hours','The Kerala Museum, located in Ernakulam, Kochi, is a premier cultural institution showcasing the art, history, and heritage of Kerala. The museum features a vast collection of artifacts, including sculptures, paintings, and antiquities, that highlight the state''s rich cultural traditions. Its exhibits also include a gallery on Kerala''s history, a collection of traditional Kerala architecture, and a gallery on the state''s renowned mural paintings.'),
	(50,'National Rail Museum','Historical,Science and Technology','New Delhi','10:00 AM - 5:00 PM','Monday','2 hours','The National Rail Museum, located in Chanakyapuri, New Delhi, showcases India''s rich railway heritage and history. The museum features a vast collection of locomotives, coaches, and other railway artifacts, including the iconic Fairy Queen, the oldest working steam locomotive in the world. Its exhibits provide insights into the development of India''s railways and their impact on the country''s economy and society.'),
	(51,'kumbharwada museum','Arts','Mumbai','11:00 AM - 7:00 PM','Public Holidays','1 hour','The Kumbharwada Museum, located in Dharwad, Karnataka, is a unique museum showcasing the traditional pottery and crafts of the Kumbhar community. The museum features a collection of traditional pottery, ceramics, and other crafts, highlighting the skills and techniques of the Kumbhar artisans. Its exhibits provide insights into the traditional crafts and lifestyle of the Kumbhar community.'),
	(52,'Rajiv Gandhi Musuem of Contemporary Art','Arts','New Delhi','10:00 AM - 6:00 PM','Monday','2 hours','The Rajiv Gandhi Museum of Contemporary Art, located in New Delhi, is a museum showcasing modern and contemporary Indian art. The museum features a diverse collection of artworks, including paintings, sculptures, and installations, highlighting the country''s rich cultural heritage. Its exhibits provide a platform for artists to showcase their work and for visitors to engage with the latest trends and innovations in Indian contemporary art.'),
	(53,'Dr Bhau Daji Lad Museum','Cultural Heritage','Mumbai','10:00 AM - 6:00 PM','Monday','1 hour','The Dr. Bhau Daji Lad Museum, located in Mumbai, Maharashtra, is one of India''s oldest and most prestigious museums. Established in 1872, the museum showcases a vast collection of artifacts, including sculptures, paintings, and decorative arts, highlighting India''s rich cultural heritage. The museum is named after Dr. Bhau Daji Lad, a physician and scholar who played a key role in its establishment.'),
	(54,'Raman Research Institute Museum','Science and Technology','Bangalore','10:00 AM - 5:00 PM','Sunday','1 hour','The Raman Research Institute Museum, located in Bangalore, Karnataka, is a museum showcasing the life and work of Nobel laureate Sir C.V. Raman. The museum features exhibits on Raman''s research, including his famous experiment on the scattering of light, as well as his personal belongings and memorabilia. The museum is located within the Raman Research Institute, a premier research institution founded by Raman himself.'),
	(55,'Textiles&Art Museum','Arts,Cultural Hertiage','Surat','10:30 AM - 6:30 PM','Monday','2 hours','The Textiles and Art Museum is a unique museum showcasing a diverse collection of textiles, artifacts, and art from India and around the world. The museum features exhibits on various aspects of textiles, including weaving, printing, and embroidery, as well as a collection of sculptures, paintings, and other art forms. Its exhibits provide insights into the rich cultural heritage and artistic traditions of India and beyond.'),
	(56,'Army Museum','Historical,Military Hertiage','Delhi','10:00 AM - 5:00 PM','Monday','2 hours','The Army Museum, also known as the Indian Army Museum, is a military museum showcasing the history and heritage of the Indian Army. The museum features exhibits on the army''s role in India''s independence, its wars and operations, and its contributions to national security and humanitarian missions. Its collections include uniforms, medals, weapons, and equipment, as well as interactive displays and multimedia exhibits.'),
	(57,'Gandhi Ashram','Historical,Cultural Heritage','Ahmedabad','8:30 AM - 6:00 PM','Opens Daily','1 hour','The Gandhi Ashram, located in Ahmedabad, Gujarat, is a museum and former ashram (residence) of Mahatma Gandhi, showcasing his life, philosophy, and legacy. The ashram, established in 1917, was a hub for India''s freedom movement and features several exhibits, including Gandhi''s personal belongings, letters, and photographs. The ashram complex also includes a museum, library, and archives, providing insights into Gandhi''s life and India''s struggle for independence.');
ALTER TABLE `ticket_price`
MODIFY COLUMN `type` VARCHAR(10) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `adult_price` VARCHAR(262) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Children_price` VARCHAR(4) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `photography_fee` VARCHAR(10) CHARACTER SET utf8mb4 NOT NULL;
ALTER TABLE `ticket_price`
ADD PRIMARY KEY (`Id`);
ALTER TABLE `ticket_price`
ADD CONSTRAINT `fk_museum`
FOREIGN KEY (`museum_Id`) REFERENCES `Museums`(`Id`)
ON DELETE CASCADE;
SHOW INDEX FROM `Museums`;
ALTER TABLE `Museums`
ADD PRIMARY KEY (`Id`);
ALTER TABLE `ticket_price`
ADD CONSTRAINT `fk_museum`
FOREIGN KEY (`museum_Id`) REFERENCES `Museums`(`Id`)
ON DELETE CASCADE;
SHOW CREATE TABLE `ticket_price`;
select * from Museums;
ALTER TABLE `ticket_price`
MODIFY COLUMN `Children_price` VARCHAR(4) CHARACTER SET utf8mb4 DEFAULT '0';
ALTER TABLE `ticket_price`
MODIFY COLUMN `photography_fee` VARCHAR(4) CHARACTER SET utf8mb4 DEFAULT '0';

INSERT INTO `ticket_price` VALUES (1,1,'Indian','20','free','prohibited'),
	(2,1,'Non-Indian','500','free','prohibited'),
	(3,2,'Indian','20','free','prohibited'),
	(4,2,'Non-Indian','500','free','prohibited'),
	(5,3,'Indian','free','free','free'),
	(6,3,'Non-Indian','free','free','free'),
	(7,4,'Indian','20','free','free'),
	(8,4,'Non-Indian','20','free','free'),
	(9,5,'Indian','20','5','free'),
	(10,5,'Non-Indian','20','5','free'),
	(11,6,'Indian','50','20','50'),
	(12,6,'Non-Indian','500','20','50'),
	(13,7,'Indian','100','50','free'),
	(14,7,'Non-Indian','100','50','free'),
	(15,8,'Indian','free','free','free'),
	(16,8,'Non-Indian','free','free','free'),
	(17,9,'Indian','50','free','200'),
	(18,9,'Non-Indian','500','free','200'),
	(19,10,'Indian','10','free','free'),
	(20,10,'Non-Indian','250','free','free'),
	(21,11,'Indian','150','35','200'),
	(22,11,'Non-Indian','700','200','200'),
	(23,12,'Indian','75','20','50100'),
	(24,12,'Non-Indian','500','500','50100'),
	(25,13,'Indian','20','free','50'),
	(26,13,'Non-Indian','650','free','50'),
	(27,14,'Indian','250','100','200'),
	(28,14,'Non-Indian','250','100','200'),
	(29,15,'Indian','55','free','free'),
	(30,15,'Non-Indian','55','free','free'),
	(31,16,'Indian','10','free','free'),
	(32,16,'Non-Indian','100','free','free'),
	(33,17,'Indian','300','150','free'),
	(34,17,'Non-Indian','500','300','free'),
	(35,18,'Indian','120','60','free'),
	(36,18,'Non-Indian','250','70','free'),
	(37,19,'Indian','95','35','free'),
	(38,19,'Non-Indian','95','35','free'),
	(39,20,'Indian','70','20','free'),
	(40,20,'Non-Indian','70','20','free'),
	(41,21,'Indian','70','20','free'),
	(42,21,'Non-Indian','70','20','free'),
	(43,22,'Indian','150','100','free'),
	(44,22,'Non-Indian','150','100','free'),
	(45,23,'Indian','50','20','free'),
	(46,23,'Non-Indian','50','20','free'),
	(47,24,'Indian','50','20','free'),
	(48,24,'Non-Indian','50','20','free'),
	(49,25,'Indian','30','20','free'),
	(50,25,'Non-Indian','30','20','free'),
	(51,26,'Indian','50','20','free'),
	(52,26,'Non-Indian','50','20','free'),
	(53,27,'Indian','40','20','20'),
	(54,27,'Non-Indian','100','50','50'),
	(55, 28, 'Indian', 'Science Centre Only: Individual: ₹40,Organized School Groups: ₹20,Special Schools: ₹5 Entry + Planetarium: Individual: ₹95,Organized School Groups: ₹40,Special Schools: ₹15 Entry + 3D Science Show:Individual: ₹75,Organized School Groups: ₹35,Special Schools: ₹10', '₹5', "free"),
    (56, 28, 'Non-Indian', 'Science Centre Only: Individual: ₹40,Organized School Groups: ₹20,Special Schools: ₹5 Entry + Planetarium: Individual: ₹95,Organized School Groups: ₹40,Special Schools: ₹15 Entry + 3D Science Show:Individual: ₹75,Organized School Groups: ₹35,Special Schools: ₹11', '₹5', "free"),
	(57,29,'Indian','free','free','free'),
	(58,29,'Non-Indian','free','free','free'),
	(59,30,'Indian','free','free','free'),
	(60,30,'Non-Indian','free','free','free'),
	(61,31,'Indian','50','30','free'),
	(62,31,'Non-Indian','50','30','free'),
	(63,32,'Indian','20,10','free','free'),
	(64,32,'Non-Indian','200','free','free'),
	(65,33,'Indian','free','free','free'),
	(66,33,'Non-Indian','300','150','50'),
	(67,34,'Indian','free','free','free'),
	(68,34,'Non-Indian','free','free','free'),
	(69,35,'Indian','free','free','free'),
	(70,35,'Non-Indian','400','200','200'),
	(71,36,'Indian','free','free','free'),
	(72,36,'Non-Indian','free','free','free'),
	(73,37,'Indian','free','free','free'),
	(74,37,'Non-Indian','free','free','free'),
	(75,38,'Indian','15','10','200'),
	(76,38,'Non-Indian','250','125','200'),
	(77,39,'Indian','5','free','free'),
	(78,39,'Non-Indian','100','free','free'),
	(79,40,'Indian','50','20','50'),
	(80,40,'Non-Indian','300','150','200'),
	(81,41,'Indian','20','10','20'),
	(82,41,'Non-Indian','650','350','500'),
	(83,42,'Indian','15','5','20'),
	(84,42,'Non-Indian','100','50','100'),
	(85,43,'Indian','10','5','20'),
	(86,43,'Non-Indian','50','25','50'),
	(87,44,'Indian','10','5','20'),
	(88,44,'Non-Indian','25','10','50'),
	(89,45,'Indian','50','20','50'),
	(90,45,'Non-Indian','200','100','150'),
	(91,46,'Indian','20','10','20'),
	(92,46,'Non-Indian','100','50','100'),
	(93,47,'Indian','10','5','20'),
	(94,47,'Non-Indian','50','25','50'),
	(95,48,'Indian','50','20','50'),
	(96,48,'Non-Indian','200','100','150'),
	(97,49,'Indian','20','10','20'),
	(98,49,'Non-Indian','100','50','100'),
	(99,50,'Indian','10','5','20'),
	(100,50,'Non-Indian','50','25','50'),
	(101,51,'Indian','20','10','20'),
	(102,51,'Non-Indian','100','50','100'),
	(103,52,'Indian','50','20','100'),
	(105,52,'Non-Indian','200','100','500'),
	(106,53,'Indian','30','10','50'),
	(107,53,'Non-Indian','50','20','100'),
	(108,54,'Indian','40','20','100'),
	(109,54,'Non-Indian','150','75','300'),
	(110,55,'Indian','40','20','50'),
	(111,55,'Non-Indian','300','150','200'),
	(112,56,'Indian','30','10','100'),
	(113,56,'Non-Indian','200','100','300'),
	(114,57,'Indian','free','free','50'),
	(115,57,'Non-Indian','free','free','100'),
	(116,58,'Indian','50','20','100'),
	(117,58,'Non-Indian','150','50','200'),
	(118,59,'Indian','50','20','100'),
	(119,60,'Non-Indian','200','100','200'),
	(120,61,'Indian','free','free','50'),
	(121,62,'Non-Indian','free','free','100');
ALTER TABLE `ticket_price`
MODIFY COLUMN `type` VARCHAR(10) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `adult_price` VARCHAR(262) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `Children_price` VARCHAR(4) CHARACTER SET utf8mb4 NOT NULL,
MODIFY COLUMN `photography_fee` VARCHAR(10) CHARACTER SET utf8mb4 NOT NULL;
ALTER TABLE `ticket_price`
MODIFY COLUMN `Children_price` VARCHAR(255) CHARACTER SET utf8mb4;
SELECT * FROM `museums` WHERE `Id` = 28;
SELECT `museum_Id`
FROM `ticket_price`
WHERE `museum_Id` NOT IN (SELECT `Id` FROM `museums`);
ALTER TABLE `ticket_price`
DROP FOREIGN KEY `fk_museum`;
ALTER TABLE `ticket_price`
ADD CONSTRAINT `fk_museum`
FOREIGN KEY (`museum_Id`)
REFERENCES `museums`(`Id`)
ON DELETE CASCADE;
DESCRIBE `ticket_price`;
DESCRIBE `museums`;
select * from ticket_price;
SET SQL_SAFE_UPDATES = 0;

UPDATE ticket_price
SET adult_price = 'free'
WHERE adult_price = '0';

UPDATE ticket_price
SET Children_price = 'free'
WHERE Children_price = '0';

UPDATE ticket_price
SET photography_fee = 'free'
WHERE photography_fee = '0';

SET SQL_SAFE_UPDATES = 1;

select * from ticket_price;
select * from Museums;

ALTER TABLE Ticket_Price
ADD COLUMN Student_Fee VARCHAR(255) DEFAULT 'free';

UPDATE Ticket_Price
SET Student_Fee = '100'
WHERE Museum_ID IN (14,22);

UPDATE Ticket_Price
SET Student_Fee = '200'
WHERE Museum_ID IN (17);

UPDATE Ticket_Price
SET Student_Fee = '50'
WHERE Museum_ID IN (18);

UPDATE Ticket_Price
SET Student_Fee = '35'
WHERE Museum_ID IN (19);

UPDATE Ticket_Price
SET Student_Fee = '20'
WHERE Museum_ID IN (20,21,23,24,25,26,28,31,40,47);

UPDATE Ticket_Price
SET Student_Fee = '10'
WHERE Museum_ID IN (27,41,45,48,50);

UPDATE Ticket_Price
SET Student_Fee = '75'
WHERE Museum_ID IN (35);

UPDATE Ticket_Price
SET Student_Fee = '5'
WHERE Museum_ID IN (38,42,43,44,46,49);

show databases;
use museum;museumsPRIMARY
show tables;

use museum;
SELECT m.name, m.location, m.opening_hours, m.holidays, m.required_time, m.description,
       tp.adult_price, tp.children_price, tp.photography_fee, tp.student_fee
FROM museums m
JOIN ticket_price tp ON tp.museum_Id = m.Id
WHERE 
    CASE
        WHEN m.category = 'Archeological' THEN 'Archeology Museum'
        WHEN m.category = 'Archeological Museum' THEN 'Archeology Museum'
        ELSE m.category
    END = 'Archeology Museum';
select * from museums;
UPDATE museums
SET Category = 'Archeology Museums'
WHERE Category = 'Archeology Museum';

UPDATE museums
SET Category = 'General Museums'
WHERE Category = 'General'

SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1;

CREATE TABLE tickets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    museum_id INT NOT NULL,
    user_type ENUM('Indian', 'Non-Indian') NOT NULL,
    num_adults INT NOT NULL,
    num_children INT NOT NULL,
    num_photography INT NOT NULL,
    total_cost DECIMAL(10, 2) NOT NULL,
    visit_date DATETIME NOT NULL,
    FOREIGN KEY (museum_id) REFERENCES museums(id)
);
alter table tickets add visit_time datetime not null;
use museum;
CREATE TABLE ticket_booking (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    museum_name TEXT NOT NULL,
    category TEXT NOT NULL,
    adult_tickets INTEGER NOT NULL,
    children_tickets INTEGER NOT NULL,
    photography_tickets INTEGER NOT NULL,
    visit_date TEXT NOT NULL,
    visit_time TEXT NOT NULL
);
drop table tickets;

SELECT * FROM museums WHERE name = 'National History Museum';
UPDATE museums
SET name = TRIM(name)
WHERE name LIKE '% %';

UPDATE museums
SET Name = TRIM(Name);

select * from museums;
update museums
set Name='Victoria Memorial Hall' where id=9;
select * from museums;
update museums
set Name='Kerala Folklore Museum' where id=7;
update museums
set Name='Tribal Museum' where id=16;
update museums
set Name='Gandhi Smarak Sangrahalaya (Gandhi Memorial Museum)' where id=30;
update museums
set Name='Victoria Memorial' where id=32;
update museums
set Name='Maharaja Fateh Singh Museum' where id=9;

select * from ticket_price;
update ticket_price
set type='Foreigner' where type='Non-Indian';

use museum;
CREATE TABLE bookings (
    ticket_id INTEGER PRIMARY KEY,
    user_name TEXT NOT NULL,
    adult_tickets INTEGER NOT NULL,
    children_tickets INTEGER NOT NULL,
    photography_tickets INTEGER NOT NULL,
    booking_date TEXT NOT NULL,
    booking_time TEXT NOT NULL
);
select * from bookings;

select * from ticket_booking;
select * from bookings;
select * from museums;
select * from ticket_price;

ALTER TABLE ticket_booking ADD COLUMN user_name VARCHAR(255);

CREATE TABLE selected_museum (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_type VARCHAR(255),
    museum_name VARCHAR(255)
);

select * from selected_museum;

delete from museums where id=2;
delete from ticket_price where museum_Id=2;

delete from museums where id=42;
delete from ticket_price where museum_Id=42;


use museum;
CREATE TABLE MuseumDetails (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Category VARCHAR(100) NOT NULL,
    Location VARCHAR(255) NOT NULL,
    Opening_hours VARCHAR(255) NOT NULL,
    Holidays VARCHAR(255) NOT NULL,
    Required_Time VARCHAR(100) NOT NULL,
    Description TEXT NOT NULL
);
INSERT INTO MuseumDetails (Name, Category, Location, Opening_hours, Holidays, Required_Time, Description)
VALUES
('National Gallery of Modern Art', 'Arts', 'Delhi', '10:00 AM - 5:00 PM', 'Monday and public holidays', '3 hours', 'The National Gallery of Modern Art is a premier art museum located in New Delhi, India. Established in 1954, it is one of the largest and most visited modern art museums in the country. The gallery\'s collection features over 20,000 works of modern and contemporary Indian art, including paintings, sculptures, and other art forms. It also hosts temporary exhibitions, workshops, and educational programs, making it a hub for art enthusiasts and scholars alike. The gallery\'s collection spans from the early 20th century to the present day, showcasing the evolution of modern Indian art.'),
('Academy of Fine Arts', 'Arts', 'Kolkata', '10:00 AM - 5:00 PM', 'Opens Daily', '2 hours', 'The Academy of Fine Arts is a prestigious institution that focuses on providing comprehensive training in various fine arts disciplines. These may include painting, sculpture, photography, printmaking, and other visual arts. Many Academy of Fine Arts programs emphasize studio work, theory, and art history. The goal of these programs is to equip students with the skills and knowledge necessary to become successful artists, curators, or art administrators. Many Academy of Fine Arts graduates go on to establish successful careers in the art world, exhibiting their work in galleries and museums around the world.'),
('Birla Academy of Fine Art and Culture', 'Arts', 'Kolkata', '3:00 PM - 8:00 PM', 'Monday and public holidays', '3 hours', 'The Birla Academy of Art and Culture is a premier cultural institution located in Kolkata, India. Founded in 1966 by B.K. Birla, it is a non-profit organization dedicated to promoting arts, literature, and culture. The academy offers a range of programs and activities, including art exhibitions, concerts, and literary events. It also has a museum showcasing a collection of Indian art and artifacts. The academy\'s primary objective is to foster a deeper appreciation and understanding of Indian art and culture, both nationally and internationally. It is considered a hub for cultural enthusiasts and art lovers in India.'),
('Sri Chitra Art Gallery', 'Arts', 'Thiruvananthapuram', '10:00 AM - 5:00 PM', 'Monday and public holidays', '2 hours', 'The Sri Chitra Art Gallery is a renowned art gallery located in Trivandrum, Kerala, India. Established in 1935, it is one of the largest and most visited art galleries in India. The gallery showcases an extensive collection of Indian art, including paintings, sketches, and sculptures from the 14th to the 20th centuries. It also features works by prominent Indian artists, such as Raja Ravi Varma, Rabindranath Tagore, and Jamini Roy. With over 400 paintings on display, the gallery provides a unique opportunity to explore the rich cultural heritage of India through its art.'),
('Salar Jung Museum', 'Arts, Historical Museums, Museum-house', 'Hyderabad', '10:00 AM - 5:00 PM', 'Friday and public holidays', '3 hours', 'The Salar Jung Museum is one of the largest and most renowned museums in India. It is known for its extensive collection of art, antiques, and artifacts from various parts of the world. The museum\'s collection spans centuries of history, with significant items from European, Asian, and Middle Eastern cultures. It includes sculptures, textiles, manuscripts, weapons, and much more. The museum is a treasure trove of cultural history and is particularly famous for its collection of Persian carpets, Mughal miniatures, and European clocks. Students and researchers of art history, archaeology, and cultural studies find the museum an invaluable resource for understanding diverse global art forms and historical connections.'),
('Kerala Folklore Museum', 'Arts', 'Kochi', '9:00 AM - 6:00 PM', 'Opens Daily', '2 hours', 'The Kerala Folklore Museum is a museum located in Kochi, Kerala, India. It was established in 1990 and is dedicated to preserving and showcasing the traditional art, culture, and folklore of Kerala. The museum features a collection of over 7,000 artifacts, including sculptures, paintings, and folk art objects. It also hosts cultural events and workshops to promote the preservation and appreciation of Kerala\'s rich cultural heritage. The museum is a popular tourist destination and a valuable resource for researchers and scholars interested in Kerala\'s folklore and cultural traditions.'),
('Gandhi Smriti', 'Historical Museums', 'New Delhi', '10:00 AM - 5:00 PM', 'Monday and public holidays', '2 hours', 'Gandhi Smriti is a national memorial located in New Delhi, India. It is dedicated to the life and philosophy of Mahatma Gandhi, a prominent Indian independence activist. The memorial is situated in the Birla House, where Gandhi was assassinated on January 30, 1948. The complex houses a museum, a library, and a prayer hall, among other attractions. Gandhi Smriti is a significant tourist destination and a place of great historical and cultural importance in India, offering a glimpse into the life and legacy of Mahatma Gandhi. It is maintained by the Indian government.'),
('Victoria Memorial Hall', 'Historical Museums, Museum-house', 'Kolkata', '10:00 AM - 6:00 PM', 'Monday and public holidays', '3 hours', 'The Victoria Memorial Hall is an iconic landmark and museum in Kolkata, dedicated to the memory of Queen Victoria. It stands as a monumental piece of British colonial architecture and houses a vast collection of artifacts related to the British Empire\'s impact on India. The museum focuses on showcasing artworks, sculptures, and historical relics from the colonial era, as well as highlighting Queen Victoria\'s legacy and the history of British rule in India. The museum also includes exhibits on Indian art and culture during the British period, offering a blend of history, art, and colonial heritage. This institution is a major resource for art students, historians, and anyone interested in the complex history of colonial India.'),
('Partition Museum', 'Historical Museums', 'Amritsar, Punjab', '10:00 AM - 6:00 PM', 'Monday and public holidays', '2 hours', 'The Partition Museum is a museum located in Amritsar, India, that commemorates the partition of India and Pakistan in 1947. The museum was opened in 2017 and is housed in a 19th-century prison building that was once used to detain people during the partition. The museum showcases the personal stories and experiences of those who were affected by the partition, through artifacts, photographs, and interactive exhibits. It also aims to provide a platform for people to reflect on the past and work towards a more peaceful and tolerant future. The museum is a significant cultural and historical landmark in India.');

INSERT INTO MuseumDetails (Name, Category, Location, Opening_hours, Holidays, Required_Time, Description) 
VALUES 
('Chhatrapati Shivaji Maharaj Vastu Sangrahalaya (formerly Prince of Wales Museum)', 'Historical Museums', 'Mumbai, Maharashtra', '10:15 AM - 6:00 PM', 'Public holidays', '3 hours', "The Chhatrapati Shivaji Maharaj Vastu Sangrahalaya (CSMVS) is a museum located in Mumbai, India. It was originally established in 1905 as the Prince of Wales Museum, named after the then-Prince of Wales, who later became King Edward VIII. The museum is housed in a stunning neoclassical building designed by George Wittet. It features a diverse collection of over 50,000 artifacts, including Indian art, sculpture, and cultural exhibits. The museum has undergone significant renovations and is now named after the legendary Maratha leader Chhatrapati Shivaji Maharaj, in honor of his rich history and cultural heritage."),
('Indian Museum', 'Historical Museums, Archeology Museum', 'Kolkata', '10:00 AM - 6:00 PM', 'Monday and public holidays', '3 hours', "The Indian Museum, located in Kolkata, India, is one of the oldest and largest museums in South Asia. Founded in 1814, it was established by the Asiatic Society of Bengal. The museum houses a vast collection of artifacts, artworks, and relics that span over 5,000 years of Indian history and culture. Its collection includes Indian sculptures, Mughal art, and ancient coins. The museum's vast repository also includes a dinosaur fossil and an Egyptian mummy, showcasing the country's rich cultural and historical heritage. It is a must-visit destination for anyone interested in Indian history and art."),
('National Museum', 'Historical Museums, Archeology Museum', 'New Delhi', '10:00 AM - 6:00 PM', 'Monday and public holidays', '3 hours', "The National Museum is a museum that showcases the history, art, and culture of a particular country or region. There are many National Museums around the world, each with its own unique collection and exhibits. The Smithsonian National Museum in Washington D.C., for example, is one of the largest and most visited museums in the world, with a collection of over 154 million objects, artworks, and specimens. National Museums often serve as a repository for a nation's cultural and historical heritage, providing a platform for education, research, and community engagement."),
('City Palace Museum', 'Historical Museums', 'Rajasthan', '9:30 AM - 5:30 PM', 'Opens Daily', '3 hours', "The City Palace Museum in Jaipur is a living testament to the grandeur of Rajasthan's royal past. The museum is housed in the City Palace, which was the seat of the Maharaja of Jaipur. It showcases a fascinating collection of royal artifacts, including paintings, textiles, weapons, and manuscripts that highlight the rich cultural and architectural heritage of Rajasthan. The museum also provides insight into the lifestyle, art, and history of the Rajput kings. The collection includes miniature paintings, royal costumes, and ceremonial objects that are vital for understanding the region’s artistic traditions and royal history."),
('Jaisalmer War Museum', 'Historical Museums', 'Rajasthan', '10:00 AM - 6:00 PM', 'Opens Daily', '2 hours', "The Jaisalmer War Museum is a museum located in Jaisalmer, Rajasthan, India. It was established in 2015 to commemorate the contributions of the Indian Armed Forces, particularly the Desert Corps, in various wars and military operations. The museum showcases a collection of tanks, artillery, and other military equipment, as well as a gallery of photographs and memorabilia. It also has a museum gallery that features a collection of uniforms, medals, and other military artifacts. The museum aims to provide a glimpse into the history of the Indian Armed Forces and their sacrifices."),
('Tribal Museum', 'Historical Museums', 'Bhopal', '12:00 PM - 8:00 PM', 'Monday and public holidays', '3 hours', "The Tribal Museum in Bhopal is dedicated to preserving the cultural heritage of the tribal communities of Madhya Pradesh. The museum offers a unique insight into the lives, traditions, and art of the various tribal groups in the region. It features a wide array of tribal artifacts, including clothing, jewelry, tools, and religious objects, providing a detailed picture of the everyday life and artistic expressions of these communities. The museum also includes exhibits on tribal architecture, music, and dances, making it an essential destination for anthropology and cultural studies students."),
('Heritage Transport Museum', 'Historical Museums', 'Haryana', '10:00 AM - 7:00 PM', 'Monday and public holidays', '3 hours', "The Heritage Transport Museum is a popular museum located in Panchkula, Haryana, India. It was established in 2003 and is dedicated to showcasing the history and evolution of transportation in India. The museum features a vast collection of vintage cars, buses, trams, and other vehicles, along with interactive exhibits and display galleries. Visitors can see a replica of a 19th-century carriage, a vintage motorcycle, and a collection of rare and historic cars. The museum also offers a unique glimpse into India's transportation history, making it a must-visit destination for history buffs and automobile enthusiasts."),
('DakshinaChitra Museum', 'Historical Museums', 'Tamil Nadu', '10:00 AM - 6:00 PM', 'Tuesday and Diwali', '3 hours', "DakshinaChitra Museum is a living history museum located in Chennai, India. It showcases the art, culture, and way of life of the people of South India, specifically the states of Tamil Nadu, Kerala, and Karnataka. The museum is spread over 10 acres and features 18 traditional houses from different parts of South India, which have been reconstructed on the site. Visitors can explore these houses and experience the daily life of people from different regions, see traditional crafts and arts, and enjoy performances like dance and music. It's a unique blend of history, culture, and entertainment."),
('Visvesvaraya Industrial and Technological Museum', 'Science and Technology', 'Banglore', '9:30 AM - 6:00 PM', 'Ganesha Chathurthi and Deepavali', '3 hours', "The Visvesvaraya Industrial and Technological Museum, located in Bengaluru, India, is a science and technology museum that showcases India's industrial and technological progress. Named after M Visvesvaraya, a renowned engineer and statesman, the museum features exhibits on science, technology, engineering, and mathematics (STEM) fields, including robotics, electronics, and computer science. It also has a planetarium, a science park, and an art gallery, making it a popular destination for students, researchers, and science enthusiasts. The museum is part of the National Council of Science Museums, India, and aims to promote science education and awareness.");

select * from museumdetails;
INSERT INTO MuseumDetails (Name, Category, Location, Opening_hours, Holidays, Required_Time, Description) 
VALUES 
('Nehru Science Centre', 'Science and Technology', 'Mumbai, Maharashtra', '9:30 AM - 6:00 PM', 'Diwali and Holi', '3 hours', 'The Nehru Science Centre is a popular science museum located in Mumbai, India. It was established in 1977 and is one of the largest science centres in Asia. The centre has over 500 exhibits showcasing various scientific and technological concepts, including space exploration, physics, chemistry, and biology. Visitors can interact with models and experiments, watch live demonstrations, and participate in hands-on activities. The centre also has a planetarium, an IMAX theatre, and a 3D theatre, making it an ideal destination for families, students, and science enthusiasts. It is a great place to learn and have fun at the same time.'),
('National Science Centre', 'Science and Technology', 'Delhi', '9:30 AM - 6:00 PM', 'Holi and Diwali', '3 hours', 'The National Science Centre is a popular science museum located in various cities across India. The first National Science Centre was established in 1984 in New Delhi and since then, several other centres have been set up in different cities. These centres aim to promote science literacy and awareness among the general public, especially children, through interactive exhibits, workshops, and demonstrations. The exhibits cover a wide range of topics, including astronomy, biology, chemistry, physics, and more. The centres also host temporary exhibitions, shows, and events to engage visitors and inspire a love for science.'),
('Birla Science Museum', 'Science and Technology', 'Hyderabad', '10:30 AM - 8:00 PM', 'Opens Daily', '3 hours', 'The Birla Science Museum is a popular science museum located in Hyderabad, India. It was established in 1992 and is named after the Birla family, a prominent Indian business family. The museum showcases a wide range of scientific exhibits, including dinosaur fossils, a planetarium, and an observatory. It also features a collection of scientific instruments and a hands-on science center for children. The museum is a great place to learn about science and technology in a fun and interactive way. It is a popular tourist destination in Hyderabad and is visited by thousands of people every year.'),
('Birla Industrial & Technological Museum', 'Science and Technology', 'Kolkata', '9:30 AM - 6:00 PM', 'Holi and Diwali', '3 hours', 'The Birla Industrial and Technological Museum is a science museum located in Kolkata, India. It was established in 1959 and is one of the oldest science museums in India. The museum showcases a wide range of scientific and technological exhibits, including a collection of industrial equipment, artifacts, and interactive displays. It also features a planetarium and a gallery dedicated to the history of science and technology in India. The museum is a popular tourist destination and a valuable resource for students and researchers interested in science and technology. It is managed by the National Council of Science Museums.'),
('Science City', 'Science and Technology', 'Kolkata', '10:00 AM - 7:00 PM', 'Holi', '3 hours', 'Science City is a popular science center located in Kolkata, India. It is a hub for science education, entertainment, and innovation, showcasing various scientific principles and concepts through interactive exhibits, demonstrations, and hands-on activities. The city is divided into different zones, including Space Odyssey, Butterfly Garden, Science Park, and IMAX Theater, among others. Science City attracts millions of visitors each year, making it one of the most visited science centers in Asia. It aims to promote scientific awareness, curiosity, and learning among people of all ages and backgrounds.'),
('Kerala Science and Technology Museum', 'Science and Technology', 'Kerala', '10:00 AM - 5:00 PM', 'Monday', '3 hours', 'The Kerala Science and Technology Museum is a popular science museum located in Thiruvananthapuram, Kerala, India. The museum showcases a wide range of scientific and technological exhibits, including a collection of vintage cars, a model of a submarine, and a section on Kerala\'s rich cultural heritage. The museum also features interactive displays and live demonstrations, making it an engaging and educational experience for visitors of all ages. It is an ideal destination for science enthusiasts, students, and families, providing a unique and enjoyable learning experience. It was established in 1955, and it is open six days a week.'),
('Gujarat Science City', 'Science and Technology', 'Ahmedabad', '10:00 AM - 7:30 PM', 'Monday', '3 hours', 'Gujarat Science City is a popular science museum and amusement park located in Ahmedabad, Gujarat, India. It was established in 2000 and is one of the largest science museums in Asia. The city offers a range of interactive science exhibits, 3D theater shows, and a butterfly garden. Visitors can also explore a mini railway, a nature park, and a space world gallery. The complex is spread over 88 acres and attracts millions of visitors every year, making it a must-visit destination for science enthusiasts and families. It promotes science education and awareness among the general public.'),
('Regional Science Centre', 'Science and Technology', 'Bhopal', '09:30 AM - 06:00 PM', 'Diwali and Holi', '3 hours', 'The Regional Science Centre in Bhopal is a popular science centre that showcases science and technology in an interactive and engaging manner. Located in the capital city of Madhya Pradesh, it is a part of the National Council of Science Museums (NCSM), a premier scientific institution in India.'),
('Regional Science Centre and Planetarium', 'Science and Technology', 'Calicut', '10:00 AM - 06:00 PM', 'Diwali and Vijayadashami', '4 hours', 'The Regional Science Centre and Planetarium in Calicut is a popular tourist destination and educational hub. Located in Kozhikode, Kerala, India, it was established in 1992 by the National Council of Science Museums (NCSM). The centre features various interactive science exhibits, a planetarium, and a children\'s science park. The planetarium showcases 3D educational programs and documentaries on astronomy and space science. The centre also conducts workshops, seminars, and camps for students and teachers to promote science literacy and awareness. It is a must-visit destination for science enthusiasts and students of all ages.');

INSERT INTO MuseumDetails (Name, Category, Location, Opening_hours, Holidays, Required_Time, Description) 
VALUES
('Jalan Museum (Quila House)', 'Museum-house', 'Patna,Bihar', 'Monday - Saturday: 09:00 AM - 11:00 AM, Sunday: 10:00 AM - 04:00 PM', 'Opens Daily', '2 hours', 'Jalan Museum (Quila House) is a museum located in Sibu, Sarawak, Malaysia. It is housed in a building that was originally a 19th-century capitol building, which served as the residence of the White Rajah, Charles Brooke. The museum showcases the history and culture of Sarawak, with exhibits on the state\'s early history, traditional clothing, and ethnology. The building itself is a fine example of colonial architecture and has been restored to its original grandeur. Visitors can explore the museum\'s galleries and learn about the rich history of Sarawak.'),
('Gandhi Smarak Sangrahalaya (Gandhi Memorial Museum)', 'Museum-house', 'Ahmedabad, Gujarat', '10:00 AM - 06:00 PM', 'Opens Daily', '2 hours', 'The Gandhi Smarak Sangrahalaya, also known as the Gandhi Memorial Museum, is a museum located in Ahmedabad, Gujarat, India. It is dedicated to the life and teachings of Mahatma Gandhi, a key figure in India\'s struggle for independence. The museum showcases a vast collection of artifacts, photographs, and personal belongings of Gandhi, providing insight into his life and legacy. The museum also hosts exhibitions and events that highlight Gandhi\'s philosophy of non-violence and peaceful coexistence. It is a significant cultural and historical landmark in India, attracting visitors from around the world.'),
('Teen Murti Bhavan (Nehru Memorial Museum and Library)', 'Museum-house', 'New Delhi', '10:00 AM - 05:00 PM', 'Monday', '2 hours', 'Teen Murti Bhavan, also known as the Nehru Memorial Museum and Library, is a museum located in New Delhi, India. It was the official residence of India\'s first Prime Minister, Jawaharlal Nehru, and is now a museum showcasing his life and legacy. The museum features a collection of Nehru\'s personal belongings, photographs, and documents, as well as a library with a vast collection of books and papers related to Indian history and politics. The building itself is a historic monument and a popular tourist destination in New Delhi.'),
('Albert Hall Museum', 'Museum-house', 'Jaipur, Rajasthan', '09:00 AM - 05:00 PM, 07:00 PM - 10:00 PM', 'Opens Daily', '2 hours', 'The Albert Hall Museum is a museum located in Jaipur, Rajasthan, India. It was established in 1887 and is one of the oldest museums in India. The museum is housed in a beautiful example of Indo-Saracenic architecture, with a stunning blend of Mughal and Rajput styles. The museum\'s collection includes a wide range of artifacts, including paintings, sculptures, pottery, and jewelry from the Mughal and Rajput periods. The museum also features a large collection of natural history specimens and a gallery dedicated to the history of printing. It is a must-visit destination for history and art enthusiasts.'),
('Jagdish and Kamla Mittal Museum of Indian Art', 'Museum-house', 'Hyderabad', '10:00 AM - 05:00 PM', 'Sunday', '2 hours', 'The Jagdish and Kamla Mittal Museum of Indian Art is a museum located in Solan, Himachal Pradesh, India. The museum showcases a vast collection of Indian art and artifacts, including paintings, sculptures, and decorative arts. The museum\'s collection spans over a thousand years of Indian art history, from the medieval to the modern period. It also features a beautiful garden and a peaceful atmosphere, making it a popular tourist destination for those interested in art, history, and culture. The museum is open to visitors and offers a unique opportunity to explore Indian art and heritage.'),
('Maharaja Fateh Singh Museum', 'Museum-house', 'Vadodara,Gujarat', '10:00 AM - 05:00 PM', 'Monday and public holidays', '2 hours', 'The Maharaja Fateh Singh Museum is a museum located in the city of Udaipur, Rajasthan, India. It is situated in the Fateh Prakash Palace, a former royal palace built in the 19th century. The museum showcases a collection of art and artifacts from the Mewar region, including paintings, sculptures, and decorative arts. The museum\'s collection includes works by renowned Indian artists, as well as European and Chinese art. It is a popular tourist destination and a significant cultural institution in India, offering a glimpse into the region\'s rich artistic and historical heritage.'),
('Kirti Mandir', 'Museum-house', 'Porbandar, Gujarat', '10:00 AM - 12:00 PM,3:00 PM - 06:30 PM', 'Opens Daily', '2 hours', 'The Kirti Mandir is a memorial dedicated to the birthplace of Mahatma Gandhi in Porbandar, Gujarat. It not only serves as a place to honor the life and legacy of Gandhi but also houses a museum that displays personal items, photographs, and manuscripts related to his life and work. The museum\'s exhibits focus on Gandhi\'s philosophy, his role in India\'s independence, and his impact on global civil rights movements. It is an important location for those studying history, peace studies, and the Indian independence movement.'),
('Government Museum', 'Archeology Museum', 'Chennai', '09:30 AM - 05:00 PM', 'Friday and public holidays', '3 hours', 'The Government Museum in Chennai is one of the oldest museums in India, offering an extensive collection that spans multiple disciplines. The museum\'s sections include archaeology, numismatics, sculpture, and art. It is particularly well-known for its rich collection of South Indian sculptures, ancient coins, and archaeological artifacts that trace the history of the region from ancient to modern times. Students of art history and archaeology frequently visit the museum for its rich historical and cultural resources.'),
('Archaeological Museum', 'Archeology Museum', 'Sarnath, Uttar Pradesh', '09:00 AM - 05:00 PM', 'Friday and public holidays', '2 hours', 'The Archaeological Museum in Sarnath is a significant museum located near the site where Lord Buddha gave his first sermon. It houses important Buddhist relics, sculptures, and artifacts that are central to understanding the Buddhist heritage of India. The museum\'s collection includes ancient statues, inscriptions, and artifacts that provide insight into the early development of Buddhism. For students of religious studies, archaeology, and history, the museum offers invaluable resources to explore the archaeological and cultural significance of Sarnath.'),
('Indian Museum of Archaeology', 'Archeology Museum', 'Kolkata,West Bengal', '10:00 AM - 5:00 PM', 'Monday and public holidays', '3 hours', 'The Indian Museum of Archaeology, located in Calcutta (now Kolkata), India, is one of the oldest and largest museums in Asia. Established in 1814, it houses a vast collection of artifacts from prehistoric times to the 19th century, including Indian, Chinese, and Egyptian antiquities. The museum\'s collection spans over 2,00,000 objects, including fossils, coins, sculptures, and paintings. It is a treasure trove of India\'s rich cultural and historical heritage, attracting visitors from around the world. The museum is also a hub for archaeological research and education.'),
('National Museum of Athropology', 'Archeology Museum', 'New Delhi', '10:00 AM - 5:00 PM', 'Monday and public holidays', '3 hours', 'The National Museum of Anthropology in Delhi is one of the premier institutions in India dedicated to the study of human cultures and societies. The museum\'s collection spans a wide range of anthropological themes, including ethnography, human evolution, and cultural diversity. It showcases artifacts from various indigenous communities across India, focusing on their social structures, rituals, and artistic expressions. The museum plays an essential role in the study of anthropology, particularly for students interested in human societies and cultural practices.');

INSERT INTO MuseumDetails (Name, Category, Location, Opening_hours, Holidays, Required_Time, Description)
VALUES
('State Archaelogical Museum', 'Archeology Museum', 'Hyderabad,Telangana', '10:30 AM - 5:00 PM', 'Public Holidays', '2 hours', 'The State Archaeological Museum in Telangana is a premier institution dedicated to preserving and showcasing the state''s rich cultural heritage. Located in Hyderabad, the museum features an impressive collection of artifacts and exhibits that highlight the region''s history, art, and architecture. The museum''s collection includes ancient inscriptions, sculptures, coins, and other archaeological finds that date back to the pre-historic era. It also has a special gallery dedicated to the Nizams of Hyderabad, offering a glimpse into the region''s rich history and cultural heritage. The museum is a must-visit for history enthusiasts and culture lovers.'),
('Archaeological Museum', 'Archeology Museum', 'Goa', '10:00 AM - 5:00 PM', 'Monday and public holidays', '2 hours', 'The Archaeological Museum Goa, located in Old Goa, is a museum showcasing the state''s rich cultural and historical heritage. The museum houses a collection of artifacts and exhibits from the prehistoric era to the medieval period, including ancient pottery, coins, and sculptures. It also features a collection of rare and unique items such as ancient murals, jewelry, and temple idols. The museum''s exhibits provide valuable insights into the history and culture of Goa, making it a must-visit for history enthusiasts and tourists alike. It is a great place to learn about Goa''s past and its people.'),
('Government Museum', 'Archeology Museum', 'Banglore,Karnataka', '10:00 AM - 5:00 PM', 'Monday and public holidays', '2 hours', 'The Government Museum in Bangalore, officially known as the Chamarajendra Museum of Arts and Archaeology, is one of the oldest museums in the country. Established in 1875, it showcases a rich collection of over 50,000 artifacts, including ancient sculptures, inscriptions, coins, and art pieces. The museum has several galleries featuring exhibits on history, art, archaeology, and geology. Some of the notable exhibits include ancient artifacts from the Indus Valley Civilization, sculptures from the Chola and Hoysala dynasties, and a rare collection of Indian musical instruments.'),
('National Museum of Minerals', 'General', 'New Delhi', '10:00 AM - 5:00 PM', 'Monday and public holidays', '2 hours', 'The National Museum of Minerals in New Delhi is a specialized institution dedicated to the study and display of minerals, rocks, and fossils. It houses an extensive collection of mineral specimens from across India and around the world, providing a deep dive into the geological history of the Earth. The museum''s exhibits focus on the properties, classifications, and various uses of minerals, from their formation to their applications in modern industries such as construction, electronics, and energy.'),
('Rail Museum', 'General', 'Mysore,Karnataka', '9:30 AM - 5:30 PM', 'Public Holidays', '1 hour', 'The Rail Museum in Mysore is a popular tourist destination that showcases the history of Indian railways. Located on 35 acres of land, the museum features over 40 exhibits, including vintage locomotives and coaches. Visitors can explore the various galleries, which showcase the development of Indian railways from its inception to the present day. The museum also offers an interactive display, a railway gallery, and a vintage camera and model display. Additionally, it has a collection of steam engines, electric and diesel locomotives, and railway carriages. The museum is a must-visit for history buffs and railway enthusiasts.'),
('Kolkata Panorama', 'General', 'Kolkata,West Bengal', '11:00 AM - 6:00 PM', 'Monday and public holidays', '2 hours', 'The Kolkata Panorama is a visual representation of the history, culture, and architecture of the city of Kolkata. It offers a panoramic view of the city''s development over the years, highlighting significant landmarks, historical events, and cultural transformations. The museum''s collection includes models, photographs, and artifacts that reflect Kolkata’s rich heritage, both from the colonial and post-colonial eras. It serves as an important resource for those studying urban history, architecture, and the socio-political evolution of Kolkata. Visitors interested in understanding the growth of Kolkata as a cultural and historical center will find this museum fascinating.'),
('National museum of Indian cinema', 'General', 'Mumbai,Maharastra', '11:00 AM - 6:00 PM', 'Monday and public holidays', '2 hours', 'The National Museum of Indian Cinema is a museum located in Mumbai, India. It is a repository of Indian cinema''s rich history and heritage, showcasing a vast collection of films, artifacts, and memorabilia. The museum was established in 1990 by the National Film Archives of India and has since become a popular destination for film enthusiasts and historians. The museum''s collection includes films, costumes, props, and other exhibits that highlight the evolution of Indian cinema over the years. It is a must-visit destination for anyone interested in Indian film history.'),
('Manav Sangrahalaya', 'General', 'Madhya Pradesh', '10:00 AM - 5:00 PM', 'Public Holidays', '1 hour', 'The Manav Sangrahalaya, also known as the Museum of Man, is located in Indore and is dedicated to the anthropological and ethnological study of the human race. The museum''s collection spans the evolution of humans from prehistoric times to the modern era, with a focus on how human societies have developed, adapted, and evolved. Exhibits include prehistoric tools, tribal artifacts, and cultural displays from various ethnic groups. It provides valuable insights into the daily life, customs, and traditions of India’s diverse tribal and rural communities, making it an important resource for students of anthropology, history, and sociology.'),
('Kerala Museum', 'General', 'Ernakulam,Kerala', '9:30 AM - 5:00 PM', 'Public Holidays', '2 hours', 'The Kerala Museum in Kochi is a repository of the cultural and artistic history of Kerala. It focuses on the region’s diverse art forms, traditional crafts, and the cultural influences that have shaped Kerala''s history over centuries. The museum houses a rich collection of artifacts, including ancient sculptures, paintings, and jewelry, as well as displays on Kerala’s folklore and religious traditions. It is an ideal place for students of art, culture, and history to explore the rich cultural heritage of Kerala and understand the region''s unique artistic practices.'),
('Kumbharwada Museum', 'Arts', 'Mumbai', '10:00 AM - 6:00 PM', 'Monday', '1 hour', 'The Kumbharwada Museum is a cultural museum located in Mumbai, India. It is situated in the Kumbharwada area, which was once a thriving community of potters. The museum showcases the history and art of pottery-making, with a collection of pottery items, traditional artifacts, and exhibitions on the craft. Visitors can see demonstrations of pottery-making and learn about the techniques and tools used by the potters. The museum is a great place to learn about Indian culture and heritage, and to appreciate the skill and craftsmanship of traditional potters. It is a popular tourist destination in Mumbai.'),
('Rajiv Gandhi Musuem of Contemporary Art', 'Arts', 'New Delhi', '10:00 AM - 6:00 PM', 'Monday', '2 hours', 'The Rajiv Gandhi Museum of Contemporary Art, located in New Delhi, is a museum showcasing modern and contemporary Indian art. The museum features a diverse collection of artworks, including paintings, sculptures, and installations, highlighting the country''s rich cultural heritage. Its exhibits provide a platform for artists to showcase their work and for visitors to engage with the latest trends and innovations in Indian contemporary art.'),
('Raman Research Institute Museum', 'Science and Technology', 'Banglore', '9:00 AM - 5:00 PM', 'Sunday', '1 hour', 'The Raman Research Institute (RRI) Museum is a part of the Raman Research Institute, a premier research institute in India founded by Dr. C.V. Raman, the Nobel laureate. The museum showcases a collection of scientific instruments, equipment, and exhibits related to the work of Dr. Raman and other scientists. It provides an insight into the history of science and technology, particularly in the field of physics and materials science. The museum also hosts temporary exhibitions and interactive displays, making it a popular destination for science enthusiasts and students.'),
('Textiles&Art Museum', 'Arts', 'Surat', '10:00 AM - 6:00 PM', 'Monday', '2 hours', 'The Textiles and Art Museum is a unique museum showcasing a diverse collection of textiles, artifacts, and art from India and around the world. The museum features exhibits on various aspects of textiles, including weaving, printing, and embroidery, as well as a collection of sculptures, paintings, and other art forms. Its exhibits provide insights into the rich cultural heritage and artistic traditions of India and beyond.'),
('Army Museum', 'Historical Museums', 'Delhi', '9:00 AM - 5:00 PM', 'Opens Daily', '2 hours', 'The Army Museum, also known as the Indian Army Museum, is a military museum showcasing the history and heritage of the Indian Army. The museum features exhibits on the army''s role in India''s independence, its wars and operations, and its contributions to national security and humanitarian missions. Its collections include uniforms, medals, weapons, and equipment, as well as interactive displays and multimedia exhibits.');

INSERT INTO MuseumDetails (Name, Category, Location, Opening_hours, Holidays, Required_Time, Description)
VALUES
('Gandhi Ashram', 'Historical Museums', 'Ahmedabad', '8:30 AM - 6:30 PM', 'Opens Daily', '1 hour', 'The Gandhi Ashram, located in Ahmedabad, Gujarat, is a museum and former ashram (residence) of Mahatma Gandhi, showcasing his life, philosophy, and legacy. The ashram, established in 1917, was a hub for India''s Freedom movement and features several exhibits, including Gandhi''s personal belongings, letters, and photographs. The ashram complex also includes a museum, library, and archives, providing insights into Gandhi''s life and India''s struggle for independence.'),
('Taj Museum', 'Historical Museums, Archeology, Arts', 'Agra', '10:00 AM - 5:00 PM', 'Friday', '4 hours', 'The Taj Museum, also known as the Taj Museum and Archives, is a museum located within the premises of the Taj Mahal in Agra, India. It showcases the history and construction of the iconic monument, with exhibits on its architecture, engineering, and the story behind its creation. The museum features models, photographs, and artifacts that provide a detailed understanding of the Taj Mahal''s design and significance. Visitors can gain a deeper appreciation for the monument''s beauty and historical importance by exploring the exhibits and displays at the Taj Museum.'),
('Indira Gandhi Rashtriya Manav Sangrahalaya', 'General, Historical Museums, Arts, Museum-House', 'Bhopal', '11:00 AM - 5:30 PM', 'Monday and public holidays', '5 hours', 'The Indira Gandhi Rashtriya Manav Sangrahalaya (IGRMS) is a museum located in Bhopal, Madhya Pradesh, India. It is also known as the National Museum of Mankind. The museum showcases the art, culture, and traditions of the indigenous people of India. It has a collection of over 3,000 objects, including artifacts, textiles, and photographs. The IGRMS is a popular tourist destination and an important institution for preserving and promoting the cultural heritage of India''s tribal communities. It is named after former Prime Minister Indira Gandhi, who played a key role in its establishment.'),
('Red Fort', 'Historical Museums', 'Delhi', '7:00 AM - 9:00 PM', 'Monday', '4 hours', 'The Red Fort Museum is a famous museum located in New Delhi, India. It was once the main residence of the Mughal Empire and is now a UNESCO World Heritage Site. The museum showcases the history and culture of India, with a collection of artifacts and exhibits that date back to the 17th century. Some of the notable exhibits include the Diwan-i-Khas, the Mumtaz Mahal, and the Pearl Mosque. The museum also features a collection of rare coins, arms, and armory. Visitors can explore the museum''s impressive collection and learn about India''s rich history and cultural heritage.'),
('Mysore Palace', 'Historical Museums', 'Mysore, Karnataka', '10:00 AM - 5:30 PM', 'Sundays', '3 hours', 'The Mysore Palace, officially known as Amba Vilas Palace, is a historic palace located in Mysore, Karnataka, India. Built in 1912, it is a blend of Hindu, Islamic, and Gothic styles of architecture. The palace features stunning stained glass windows, ornate carvings, and intricate mirror work. It is also home to a collection of paintings, artifacts, and artifacts from the Wodeyar dynasty, who ruled Mysore for over 500 years. The palace is a popular tourist destination and is considered one of the most beautiful palaces in India, attracting millions of visitors each year.');
INSERT INTO MuseumDetails (Name, Category, Location, Opening_hours, Holidays, Required_Time, Description)
VALUES
('Kiran Nadar Museum of Art', 'Arts', 'New Delhi', '10:30 AM - 6:30 PM', 'Mondays', '2 hours', 'The Kiran Nadar Museum of Art (KNMA) is a modern and contemporary art museum located in New Delhi, India. It was founded in 2010 by Kiran Nadar, a businesswoman and art collector. The museum showcases a diverse collection of over 4,000 works of art, featuring artists from across India, including modern masters like Nandalal Bose and F.N. Souza, as well as contemporary artists like Jagannath Panda and Sushanta Mandal. KNMA also hosts temporary exhibitions, artist talks, and educational programs to engage audiences with Indian art and culture.'),
('National Rail Museum', 'Science and Technology', 'New Delhi', '9:30 AM - 5:30 PM', 'Mondays', '2 hours', 'The National Rail Museum in New Delhi is a museum showcasing the history of rail transportation in India. Established in 1977, it is spread over 10 acres of land and features a collection of over 100 exhibits, including vintage locomotives, carriages, and railway equipment. The museum also offers a toy train ride, a garden, and a restaurant. Visitors can explore the museum''s collection, which includes the iconic Fairy Queen locomotive, built in 1855. The museum is a popular tourist destination and a great place to learn about India''s rich railway heritage. It is open daily from 9:30 AM to 5:00 PM.'),
('The Bombay Natural History Society (BNHS) Museum', 'Science and Technology', 'Mumbai', '10:00 AM - 6:00 PM', 'Mondays', '1 hour', 'The Bombay Natural History Society (BNHS) Museum is a natural history museum located in Mumbai, India. It was established in 1883 by the Bombay Natural History Society, a non-profit organization dedicated to the conservation of wildlife and natural resources. The museum showcases a vast collection of specimens, including mammals, birds, reptiles, amphibians, fish, and insects, as well as artifacts and exhibits on natural history, anthropology, and geology. The museum is a repository of India''s natural heritage and offers educational programs, research facilities, and public exhibitions. It is a must-visit destination for nature enthusiasts and scientists.'),
('Rumi Darwaza Museum', 'Historical Museum', 'Lucknow', '10:00 AM - 6:00 PM', 'Mondays', '1 hour', 'The Rumi Darwaza Museum is a 17th-century gateway located in Lucknow, India. It was built by Nawab Asaf-ud-Daula in 1784 and serves as a museum showcasing the history and architecture of the region. The name "Rumi Darwaza" translates to "Roman Gate" due to its resemblance to ancient Roman architecture. The museum features exhibits on the city''s history, culture, and Mughal era, making it a significant cultural and historical landmark in India. Visitors can explore the museum to gain insight into the rich heritage of Lucknow and its surrounding areas.'),
('Shankars International Dolls Museum', 'Arts', 'New Delhi', '10:00 AM - 6:00 PM', 'Mondays', '1 hour', 'The Shankar''s International Dolls Museum is a popular tourist destination located in New Delhi, India. It was founded by Dr. Shankar Dayal Sharma, a former President of India, and his wife. The museum showcases a vast collection of over 6,000 dolls from around the world, representing various cultures and traditions. The dolls are displayed in intricately designed settings, giving visitors a glimpse into the traditional attire and customs of different countries. The museum is a must-visit for children and adults alike, offering an educational and entertaining experience for all. It is open from 10 am to 5 pm daily.'),
('TATA Institute of Fundamental Research (TIFR) Museum', 'Science and Technology', 'Mumbai', '9:00 AM - 5:00 PM', 'Saturdays, Sundays', '1 hour', 'The TATA Institute of Fundamental Research (TIFR) Museum in Mumbai celebrates India''s scientific achievements and advancements, offering interactive displays, historic artifacts, and archival collections from pioneers like Dr. Homi Bhabha. Visitors can explore exhibits on quantum mechanics, astrophysics, particle physics, and India’s nuclear and space research programs. With workshops, guided tours, and hands-on exhibits, the museum provides an engaging experience for science enthusiasts, making it a must-visit destination for understanding India’s contributions to global science and technology.'),
('Raja Dinkar Kelkar Museum', 'Arts', 'Pune', '10:00 AM - 6:00 PM', 'Opens Daily', '1 hour', 'The Raja Dinkar Kelkar Museum is a museum located in Pune, India. It is named after its founder, Raja Dinkar Kelkar, a renowned Indian art collector and historian. The museum showcases a vast collection of Indian art, artifacts, and sculptures, with a focus on Marathi culture and history. The collection includes over 40,000 items, including pottery, jewelry, coins, and textiles. The museum is known for its unique and well-curated exhibits, making it a popular tourist destination in Pune. It is also a research center for Indian art and culture.');
use museum;
CREATE TABLE TicketPrices (
    museum_id INT NOT NULL,
    type VARCHAR(10) NOT NULL,
    adult_price VARCHAR(262) NOT NULL,
    children_price VARCHAR(255) NOT NULL,
    photography_fee VARCHAR(10) NOT NULL,
    student_fee VARCHAR(255) NOT NULL,
    PRIMARY KEY (museum_id, type),
    FOREIGN KEY (museum_id) REFERENCES MuseumDetails(id) ON DELETE CASCADE
);

ALTER TABLE TicketPrices
DROP COLUMN student_fee;

ALTER TABLE TicketPrices MODIFY COLUMN children_price VARCHAR(255) NULL;

ALTER TABLE TicketPrices MODIFY COLUMN photography_fee VARCHAR(255) NULL;

INSERT INTO TicketPrices (museum_id, type, adult_price, children_price, photography_fee)
VALUES
(1, 'Indian', '20', 'Free', 'Prohibited'),
(2, 'Indian', 'Free', 'Free', 'Free'),
(3, 'Indian', '20', 'Free', 'Free'),
(4, 'Indian', '20', '5', 'Free'),
(5, 'Indian', '50', '20', '50'),
(6, 'Indian', '100', '50', 'Free'),
(7, 'Indian', 'Free', 'Free', 'Free'),
(8, 'Indian', '50', 'Free', '200'),
(9, 'Indian', '10', 'Free', 'Free'),
(10, 'Indian', '150', '35', '200'),
(11, 'Indian', '75', '20', '50,100'),
(12, 'Indian', '20', 'Free', '50'),
(13, 'Indian', '250', '100', '200'),
(14, 'Indian', '55', 'Free', 'Free'),
(15, 'Indian', '10', 'Free', 'Free'),
(16, 'Indian', '300', '150', 'Free'),
(17, 'Indian', '120', '60', 'Free'),
(18, 'Indian', '95', '35', 'Free'),
(19, 'Indian', '70', '20', 'Free'),
(20, 'Indian', '70', '20', 'Free'),
(21, 'Indian', '150', '100', 'Free'),
(22, 'Indian', '50', '20', 'Free'),
(23, 'Indian', '50', '20', 'Free'),
(24, 'Indian', '30', '20', 'Free'),
(25, 'Indian', '50', '20', 'Free'),
(26, 'Indian', '40', '20', '20'),
(27, 'Indian', 'Science Centre Only: Individual: ?40,Organized School Groups: ?20,Special Schools: ?5 Entry + Planetarium: Individual: ?95,Organized School Groups: ?40,Special Schools: ?15 Entry + 3D Science Show:Individual: ?75,Organized School Groups: ?35,Special Schools: ?10', NULL, NULL),
(28, 'Indian', 'Free', 'Free', 'Free'),
(29, 'Indian', 'Free', 'Free', 'Free'),
(30, 'Indian', '50', '30', 'Free'),
(31, 'Indian', '?40 (Day), ?100 (Night)', '?20 (Day), ?100 (Night)', '50'),
(32, 'Indian', 'Free', 'Free', 'Free'),
(33, 'Indian', 'Free', 'Free', 'Free'),
(34, 'Indian', 'Free', 'Free', 'Free'),
(35, 'Indian', '15', '10', '200'),
(36, 'Indian', '5', 'Free', 'Free'),
(37, 'Indian', '50', '20', '50'),
(38, 'Indian', '20', '10', '20'),
(39, 'Indian', '15', '5', '20'),
(40, 'Indian', '10', '5', '20'),
(41, 'Indian', '10', '5', '20'),
(42, 'Indian', '20', '10', '20'),
(43, 'Indian', '10', '5', '20'),
(44, 'Indian', '50', '20', '50'),
(45, 'Indian', '20', '10', '20'),
(46, 'Indian', '10', '5', '20'),
(47, 'Indian', '20', '10', '20'),
(48, 'Indian', '50', '20', '10'),
(49, 'Indian', '50', '20', '25'),
(50, 'Indian', 'Free', 'Free', 'Free'),
(51, 'Indian', '30', '15', '25'),
(52, 'Indian', '20', '10', '25'),
(53, 'Indian', 'Free', 'Free', 'Free'),
(54, 'Indian', '50', 'Free', '200'),
(55, 'Indian', '50', 'Free', 'Free'),
(56, 'Indian', '70', '10', '25'),
(57, 'Indian', '50', '25', '200'),
(58, 'Indian', '50', 'Free', 'Free'),
(59, 'Indian', '50', '10', '25'),
(60, 'Indian', '20', '10', '10'),
(61, 'Indian', '20', '10', '10'),
(62, 'Indian', '20', '10', '25'),
(63, 'Indian', 'Free', 'Free', 'Free'),
(64, 'Indian', '20', '10', '25');

INSERT INTO TicketPrices (museum_id, type, adult_price, children_price, photography_fee)
VALUES
(1, 'Foreigner', '500', 'Free', 'Prohibited'),
(2, 'Foreigner', 'Free', 'Free', 'Free'),
(3, 'Foreigner', '20', 'Free', 'Free'),
(4, 'Foreigner', '20', '5', 'Free'),
(5, 'Foreigner', '500', '20', '50'),
(6, 'Foreigner', '100', '50', 'Free'),
(7, 'Foreigner', 'Free', 'Free', 'Free'),
(8, 'Foreigner', '500', 'Free', '200'),
(9, 'Foreigner', '250', 'Free', 'Free'),
(10, 'Foreigner', '700', '200', '200'),
(11, 'Foreigner', '500', '500', '50,100'),
(12, 'Foreigner', '650', 'Free', '50'),
(13, 'Foreigner', '250', '100', '200'),
(14, 'Foreigner', '55', 'Free', 'Free'),
(15, 'Foreigner', '100', 'Free', 'Free'),
(16, 'Foreigner', '500', '300', 'Free'),
(17, 'Foreigner', '250', '70', 'Free'),
(18, 'Foreigner', '95', '35', 'Free'),
(19, 'Foreigner', '70', '20', 'Free'),
(20, 'Foreigner', '70', '20', 'Free'),
(21, 'Foreigner', '150', '100', 'Free'),
(22, 'Foreigner', '50', '20', 'Free'),
(23, 'Foreigner', '50', '20', 'Free'),
(24, 'Foreigner', '30', '20', 'Free'),
(25, 'Foreigner', '50', '20', 'Free'),
(26, 'Foreigner', '100', '50', '50'),
(27, 'Foreigner', 'N/A', 'N/A', 'N/A'),
(28, 'Foreigner', 'Free', 'Free', 'Free'),
(29, 'Foreigner', 'Free', 'Free', 'Free'),
(30, 'Foreigner', '50', '30', 'Free'),
(31, 'Foreigner', '?300 (Day), ?100 (Night)', '?150 (Day), ?100 (Night)', '50'),
(32, 'Foreigner', 'Free', 'Free', 'Free'),
(33, 'Foreigner', 'Free', 'Free', 'Free'),
(34, 'Foreigner', 'Free', 'Free', 'Free'),
(35, 'Foreigner', '250', '125', '200'),
(36, 'Foreigner', '100', 'Free', 'Free'),
(37, 'Foreigner', '300', '150', '200'),
(38, 'Foreigner', '650', '350', '500'),
(39, 'Foreigner', '100', '50', '100'),
(40, 'Foreigner', '50', '25', '50'),
(41, 'Foreigner', '10', '25', '50'),
(42, 'Foreigner', '100', '50', '100'),
(43, 'Foreigner', '50', '25', '50'),
(44, 'Foreigner', '200', '100', '150'),
(45, 'Foreigner', '100', '50', '100'),
(46, 'Foreigner', '50', '25', '50'),
(47, 'Foreigner', '100', '50', '100'),
(48, 'Foreigner', '100', '50', '50'),
(49, 'Foreigner', '100', '50', '50'),
(50, 'Foreigner', 'Free', 'Free', 'Free'),
(51, 'Foreigner', '100', '50', '50'),
(52, 'Foreigner', '100', '50', '50'),
(53, 'Foreigner', 'Free', 'Free', 'Free'),
(54, 'Foreigner', '1100', 'Free', '200'),
(55, 'Foreigner', '50', 'Free', 'Free'),
(56, 'Foreigner', '1200', '10', '25'),
(57, 'Foreigner', '500', '250', '200'),
(58, 'Foreigner', '200', 'Free', 'Free'),
(59, 'Foreigner', '200', '50', '50'),
(60, 'Foreigner', '100', '50', '50'),
(61, 'Foreigner', '100', '50', '50'),
(62, 'Foreigner', '50', '25', '50'),
(63, 'Foreigner', 'Free', 'Free', 'Free'),
(64, 'Foreigner', '50', '25', '50');

select * from ticketprices;

ALTER TABLE ticketprices 
ADD COLUMN student_fee VARCHAR(255);

ALTER TABLE ticketprices 
MODIFY COLUMN student_fee VARCHAR(255) DEFAULT 'Free';

SET SQL_SAFE_UPDATES = 0;

UPDATE ticketprices
SET student_fee = '35'
WHERE Museum_ID IN (10,18);

UPDATE ticketprices
SET student_fee = '100'
WHERE Museum_ID IN (13,21);

UPDATE ticketprices
SET student_fee = '200'
WHERE Museum_ID IN (16);

UPDATE ticketprices
SET student_fee = '50'
WHERE Museum_ID IN (17,58);

UPDATE ticketprices
SET student_fee = '20'
WHERE Museum_ID IN (19,20,22,23,24,25,27,30,37,44,48,49,54);

UPDATE ticketprices
SET student_fee = '10'
WHERE Museum_ID IN (26,38,42,45,47,52,56,60,61,62,64);

UPDATE ticketprices
SET student_fee = '5'
WHERE Museum_ID IN (35,39,40,41,43,46);

UPDATE ticketprices
SET student_fee = '15'
WHERE Museum_ID IN (51);

UPDATE ticketprices
SET student_fee = '25'
WHERE Museum_ID IN (55,59);

UPDATE ticketprices
SET student_fee = '30'
WHERE Museum_ID IN (57);

UPDATE ticketprices
SET student_fee = 'Free'
WHERE Museum_ID IN (1,2,3,4,5,6,7,8,9,11,12,14,15,28,29,31,32,33,34,36,50,53,63);

SET SQL_SAFE_UPDATES = 1;

select * from museumdetails;
select * from ticketprices;
select * from ticket_price;
select * from selected_museum;

select * from ticket_booking;

INSERT INTO museumdetails (
    Id, 
    Name, 
    Category, 
    Location, 
    Opening_hours, 
    Holidays, 
    Required_Time, 
    Description
) 
VALUES (
    51, 
    'Calico Museum of Textiles', 
    'Arts', 
    'Ahmedabad', 
    '10:30 AM – 1:00 PM', 
    'Wednesday and Public holidays', 
    '2 hours', 
    'The Calico Museum of Textiles is a premier textile museum located in Ahmedabad, India. Established in 1949, it is dedicated to the preservation and exhibition of traditional Indian textiles, with a focus on the calico cloth of Gujarat. The museum\'s collection comprises over 20,000 pieces of fabrics, including intricately woven silk, cotton, and woolen textiles, as well as embroidery, printed, and dyed fabrics. The museum\'s collection is divided into several galleries, showcasing the various techniques and traditions of Indian textile art. It is considered one of the best textile museums in the world. After 10:30 am the visitors are not allowed to enter (Visitors need to enter exactly or before 10:30 am to enter the museum).'
);

UPDATE museumdetails
SET 
    Name = 'Calico Museum of Textiles',
    Category = 'Arts',
    Location = 'Ahmedabad',
    Opening_hours = '10:30 AM – 1:00 PM',
    Holidays = 'Wednesday and Public holidays',
    Required_Time = '2 hours',
    Description = 'The Calico Museum of Textiles is a premier textile museum located in Ahmedabad, India. Established in 1949, it is dedicated to the preservation and exhibition of traditional Indian textiles, with a focus on the calico cloth of Gujarat. The museum\'s collection comprises over 20,000 pieces of fabrics, including intricately woven silk, cotton, and woolen textiles, as well as embroidery, printed, and dyed fabrics. The museum\'s collection is divided into several galleries, showcasing the various techniques and traditions of Indian textile art. It is considered one of the best textile museums in the world. After 10:30 am the visitors are not allowed to enter (Visitors need to enter exactly or before 10:30 am to enter the museum).'
WHERE Id = 51;

UPDATE museumdetails
SET 
    Name = 'Air Force Museum',
    Category = 'Historical Museums',
    Location = 'Delhi',
    Opening_hours = '10:00 AM - 5:00 PM',
    Holidays = 'Monday, Tuesday and Public holidays',
    Required_Time = '2 hours',
    Description = 'The Indian Air Force Museum is located in Delhi, India. It showcases a collection of aircraft, missiles, and equipment that have been used by the Indian Air Force throughout its history. The museum is home to over 400 exhibits, including a Dakota aircraft used during World War II, a MiG-21 fighter jet, and a B-24 Liberator bomber. Visitors can also see a range of air force memorabilia, including uniforms, medals, and photographs. The museum is a popular tourist destination and a must-visit for aviation enthusiasts and history buffs.'
WHERE Id = 52;

ALTER TABLE museumdetails
ADD COLUMN coordinates VARCHAR(50);

SET SQL_SAFE_UPDATES = 0;

UPDATE museumdetails
SET coordinates = CASE Id
    WHEN 1 THEN '(28.611799, 77.219299)'
    WHEN 2 THEN '(22.5455, 88.3473)'
    WHEN 3 THEN '(22.5225, 88.3639)'
    WHEN 4 THEN '(8.5074, 76.9565)'
    WHEN 5 THEN '(17.3714, 78.4803)'
    WHEN 6 THEN '(9.9312, 76.2673)'
    WHEN 7 THEN '(28.6015, 77.2131)'
    WHEN 8 THEN '(22.5448, 88.3426)'
    WHEN 9 THEN '(31.6200, 74.8765)'
    WHEN 10 THEN '(18.9274, 72.8321)'
    WHEN 11 THEN '(22.5581, 88.3508)'
    WHEN 12 THEN '(28.6118, 77.2193)'
    WHEN 13 THEN '(24.5764, 73.6835)'
    WHEN 14 THEN '(26.9157, 70.9083)'
    WHEN 15 THEN '(23.2599, 77.4126)'
    WHEN 16 THEN '(28.2038, 76.8120)'
    WHEN 17 THEN '(12.7904, 80.2518)'
    WHEN 18 THEN '(12.9752, 77.5967)'
    WHEN 19 THEN '(19.0176, 72.8306)'
    WHEN 20 THEN '(28.6139, 77.2090)'
    WHEN 21 THEN '(17.4062, 78.4691)'
    WHEN 22 THEN '(22.5395, 88.3639)'
    WHEN 23 THEN '(22.5392, 88.4072)'
    WHEN 24 THEN '(8.5241, 76.9366)'
    WHEN 25 THEN '(23.0700, 72.5178)'
    WHEN 26 THEN '(23.2599, 77.4126)'
    WHEN 27 THEN '(11.2588, 75.7804)'
    WHEN 28 THEN '(25.6093, 85.1235)'
    WHEN 29 THEN '(23.0600, 72.5800)'
    WHEN 30 THEN '(28.6016, 77.1987)'
    WHEN 31 THEN '(26.9124, 75.8149)'
    WHEN 32 THEN '(17.3850, 78.4867)'
    WHEN 33 THEN '(22.2973, 73.1947)'
    WHEN 34 THEN '(21.6417, 69.6293)'
    WHEN 35 THEN '(13.0735, 80.2606)'
    WHEN 36 THEN '(25.3762, 83.0220)'
    WHEN 37 THEN '(22.5583, 88.3510)'
    WHEN 38 THEN '(28.6120, 77.2195)'
    WHEN 39 THEN '(17.4062, 78.4691)'
    WHEN 40 THEN '(15.5009, 73.9116)'
    WHEN 41 THEN '(12.9762, 77.5929)'
    WHEN 42 THEN '(28.6120, 77.2195)'
    WHEN 43 THEN '(28.5855, 77.1910)'
    WHEN 44 THEN '(22.5726, 88.3639)'
    WHEN 45 THEN '(18.9318, 72.8277)'
    WHEN 46 THEN '(23.2599, 77.4126)'
    WHEN 47 THEN '(10.0159, 76.3419)'
    WHEN 48 THEN '(18.9600, 72.8258)'
    WHEN 49 THEN '(28.6139, 77.2090)'
    WHEN 50 THEN '(13.0196, 77.5667)'
    WHEN 51 THEN '(23.0626, 72.5803)'
    WHEN 52 THEN '(28.5833, 77.1211)'
    WHEN 53 THEN '(23.0600, 72.5800)'
    WHEN 54 THEN '(27.1751, 78.0421)'
    WHEN 55 THEN '(23.2295, 77.4020)'
    WHEN 56 THEN '(28.6562, 77.2410)'
    WHEN 57 THEN '(12.3051, 76.6551)'
    WHEN 58 THEN '(28.5286, 77.2197)'
    WHEN 59 THEN '(28.5855, 77.1910)'
    WHEN 60 THEN '(18.9260, 72.8316)'
    WHEN 61 THEN '(26.8690, 80.9129)'
    WHEN 62 THEN '(28.6270, 77.2410)'
    WHEN 63 THEN '(19.0155, 72.8562)'
    WHEN 64 THEN '(18.5108, 73.8521)'
END;

SET SQL_SAFE_UPDATES = 1;
use museum;
select * from museumdetails;
select * from ticketprices;
select * from ticket_booking;
select * from bookings;
select * from selected_museum;

ALTER TABLE ticket_booking
ADD COLUMN payment_status VARCHAR(20) DEFAULT 'Pending';

ALTER TABLE museumdetails ADD COLUMN address VARCHAR(255);

SET SQL_SAFE_UPDATES = 0;
UPDATE museumdetails SET address = CASE id
    WHEN 1 THEN 'Jaipur House, Mathura Road, Pandara Flats, India Gate, Delhi 110003'
    WHEN 2 THEN '2 Cathedral Road, Kolkata-700071'
    WHEN 3 THEN 'Shyama Prasad Mukherjee Road, Lake Terrace, Ballygunge, Kolkata, West Bengal 700029'
    WHEN 4 THEN 'Sooryakanthi Road, Trivandrum, Kerala'
    WHEN 5 THEN 'Salar Jung Rd, Hyderabad, Telangana 500002'
    WHEN 6 THEN 'Folklore Junction, Thevara, Kochi, Kerala 682013'
    WHEN 7 THEN '5, Tees January Marg, Near Kamal Restaurant, Motilal Nehru Marg Area, Delhi, 110011'
    WHEN 8 THEN '1, Queens Way, Kolkata, West Bengal 700071'
    WHEN 9 THEN 'Town Hall, Amritsar 5 Minute Walk From Golden Temple, Amritsar, Punjab 143001'
    WHEN 10 THEN '159 - 161 Mahatma Gandhi Road, Mumbai, Maharashtra 400032'
    WHEN 11 THEN '27, Jawaharlal Nehru Road, Park Street, Kolkata, West Bengal 700016'
    WHEN 12 THEN 'Janpath Road, Near Jawaharlal Nehru Bhawan, Central Secretariat, Delhi 110011'
    WHEN 13 THEN 'City Palace Rd, Old City, Silawatwari, Udaipur, Rajasthan 313001'
    WHEN 14 THEN 'Jodhpur-Jaisalmer Road, Jaisalmer, Rajasthan 345001'
    WHEN 15 THEN 'Science Center Rd, Nitttr Campus, Shymala Hills, Bhopal, Madhya Pradesh 462002'
    WHEN 16 THEN 'Bilaspur - Taoru Road, Taoru, Gurugram, Haryana 122105'
    WHEN 17 THEN '39 East Coast Road, Muttukadu, Chennai, Tamil Nadu 603112'
    WHEN 18 THEN 'Kasturba Road, M.G. Road, Bengaluru, Karnataka 560001'
    WHEN 19 THEN 'Dr. E. Moses Road, Worli, Mumbai, Maharashtra 400018'
    WHEN 20 THEN 'Near Gate No.1, Bhairon Road, Pragati Maidan, New Delhi, Delhi 110001'
    WHEN 21 THEN 'Adarsh Nagar, Near Birla Mandir, Hyderabad, Telangana 500063'
    WHEN 22 THEN '19A, Gurusaday Road, Ballygunge, Kolkata, West Bengal 700019'
    WHEN 23 THEN 'J.B.S Haldane Avenue, Mirania Gardens, East Topsia, Kolkata, West Bengal 700046'
    WHEN 24 THEN 'PMG Junction, Vikas Bhavan P.O, Thiruvananthapuram, Kerala 695033'
    WHEN 25 THEN 'Science City Road, Off Sarkhej Gandhinagar Highway, Ahmedabad, Gujarat 380060'
    WHEN 26 THEN 'Shyamla Hills, Bhopal, Madhya Pradesh 462002'
    WHEN 27 THEN 'Jaffer Khan Colony Road, Kozhikode, Kerala 673006'
    WHEN 28 THEN 'Quila House, Jalan Road, Patna, Bihar 800008'
    WHEN 29 THEN 'Gandhi Ashram, Ashram Road, Ahmedabad, Gujarat 380027'
    WHEN 30 THEN 'Teen Murti Marg, Teen Murti House, New Delhi, Delhi 110011'
    WHEN 31 THEN 'Ram Niwas Garden, Kailash Puri, Adarsh Nagar, Jaipur, Rajasthan 302004'
    WHEN 32 THEN '8-2-293/82/A/431, Road No. 22, Jubilee Hills, Hyderabad, Telangana 500033'
    WHEN 33 THEN 'Laxmi Vilas Palace Estate, Jawaharlal Nehru Marg, Vadodara, Gujarat 390001'
    WHEN 34 THEN 'Kirti Mandir Road, Porbandar, Gujarat 360575'
    WHEN 35 THEN 'Pantheon Road, Egmore, Chennai, Tamil Nadu 600008'
    WHEN 36 THEN 'Sarnath, Varanasi, Uttar Pradesh 221007'
    WHEN 37 THEN '27, Jawaharlal Nehru Road, Park Street, Kolkata, West Bengal 700016'
    WHEN 38 THEN 'Janpath Road, Near Jawaharlal Nehru Bhawan, Central Secretariat, Delhi 110011'
    WHEN 39 THEN 'Public Gardens, Nampally, Hyderabad, Telangana 500001'
    WHEN 40 THEN 'Old Goa, Goa 403402'
    WHEN 41 THEN 'Kasturba Road, Shanthala Nagar, Ashok Nagar, Bengaluru, Karnataka 560001'
    WHEN 42 THEN 'Janpath Road, Near Jawaharlal Nehru Bhawan, Central Secretariat, Delhi 110011'
    WHEN 43 THEN '153 KRS Road, Mysuru, Karnataka 570021'
    WHEN 44 THEN 'Town Hall, 4, Esplanade Row (West), Near Raj Bhawan, Kolkata, West Bengal 700001'
    WHEN 45 THEN '24, Dr. G. Deshmukh Marg, Cumballa Hill, Mumbai, Maharashtra 400026'
    WHEN 46 THEN 'Shamla Hills, (Next to RCE Campus), Bhopal, Madhya Pradesh 462013'
    WHEN 47 THEN 'Salem Kochi Highway, Kochi, Kerala 682015'
    WHEN 48 THEN '90 Feet Road, Kumbharwada, Dharavi, Mumbai, Maharashtra 400019'
    WHEN 49 THEN 'Jawahar Bhawan, Dr. Rajendra Prasad Road, New Delhi 110001'
    WHEN 50 THEN 'CV Raman Avenue, Near Mekhri Circle, Sadashivanagar, Bengaluru, Karnataka 560080'
    WHEN 51 THEN 'The Retreat, Opp. Underbridge, Shahibaug, Ahmedabad, Gujarat 380004'
    WHEN 52 THEN 'Palam Road, Palam, New Delhi, Delhi 110010'
    WHEN 53 THEN 'Gandhi Smarak Sangrahalaya, Ashram Road, Sabarmati, Ahmedabad, Gujarat 380027'
    WHEN 54 THEN 'Taj Mahal Complex, Taj Road, Agra, Uttar Pradesh 282001'
    WHEN 55 THEN 'Shamla Hills, (Next to RCE Campus), Bhopal, Madhya Pradesh 462013'
    WHEN 56 THEN 'Netaji Subhash Marg, Chandni Chowk, New Delhi, Delhi 110006'
    WHEN 57 THEN 'Sayyaji Rao Road, Mysuru, Karnataka 570004'
    WHEN 58 THEN '145, DLF South Court Mall, Saket, New Delhi, Delhi 110017'
    WHEN 59 THEN 'Chanakyapuri, New Delhi, Delhi 110021'
    WHEN 60 THEN 'Hornbill House, Opp. Lion Gate, Shaheed Bhagat Singh Road, Mumbai, Maharashtra 400001'
    WHEN 61 THEN 'Husanabad Road, Lucknow, Uttar Pradesh 226003'
    WHEN 62 THEN 'Nehru House, 4 Bahadur Shah Zafar Marg, New Delhi, Delhi 110002'
    WHEN 63 THEN 'Homi Bhabha Road, Navy Nagar, Colaba, Mumbai, Maharashtra 400005'
    WHEN 64 THEN '1377-78, Natu Baug, Off. Bajirao Road, Shukrawar Peth, Pune, Maharashtra 411002'
    ELSE address
END;

SET SQL_SAFE_UPDATES = 1;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255) NOT NULL UNIQUE,
    otp VARCHAR(6),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
use museum;
select * from users;
update users set name='Bhavi' where id=7;
update users set name='Priya' where id=6;
delete from users where email in ('bhavyasripriya.k@gmail.com','21bq1a4290@vvit.net','korukoppulamohanapriya@gmail.com');

alter table ticket_booking add user_email VARCHAR(255);
alter table ticket_booking add qr_code_path VARCHAR(255);

SELECT DISTINCT category FROM museumdetails;

create table admin (
	id INT AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
    otp VARCHAR(6)
);

INSERT INTO admin (email) VALUES
('21bq1a4290@vvit.net'),
('21bq1a4281@vvit.net'),
('21bq1a4282@vvit.net'),
('22bq1a4207@vvit.net');

select * from admin;

CREATE TABLE events (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    time TIME NOT NULL,
    museum VARCHAR(255) NOT NULL,
    description TEXT
);

select * from events;
drop table bookings;

CREATE TABLE bookings (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id VARCHAR(255) NOT NULL,
    museum_name VARCHAR(255) NOT NULL,
    visit_datetime DATETIME NOT NULL,
    adult_tickets INT NOT NULL,
    children_tickets INT NOT NULL,
    photography_tickets INT NOT NULL,
    student_passes INT DEFAULT 0,
    adult_names TEXT,
    children_names TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
use museum;
select * from bookings;
ALTER TABLE bookings ADD COLUMN payment_status VARCHAR(50) DEFAULT 'pending';

ALTER TABLE bookings
ADD COLUMN user_email VARCHAR(255);

ALTER TABLE bookings
ADD COLUMN qr_code_path VARCHAR(255);

ALTER TABLE bookings
ADD COLUMN payment_id VARCHAR(255);

select * from events;
update admin set email="22bq5a4207@vvit.net" where id=4;

insert into museumdetails(id,name,category,location,address,opening_hours,holidays,required_time,coordinates,description) values(65,"Amaravathi Archaeological Museum","Archeology Museum","Amaravati,Andhra Pradesh","Near Amaravati Stupa, Amaravati, Andhra Pradesh","9:00 AM - 5:00 PM","Fridays","2 hours","(16.5745, 80.3581)","The Amaravathi Archaeological Museum is a museum located in Amaravathi, Andhra Pradesh, India. It is dedicated to the archaeological heritage of the region, particularly the Amaravathi culture that flourished during the 3rd century BCE to the 2nd century CE. The museum houses a collection of artifacts, including sculptures, inscriptions, and pottery, that provide valuable insights into the history and culture of the Amaravathi people. The museum is a popular tourist destination and a significant cultural institution in India, attracting scholars and visitors from around the world. It is a must-visit destination for those interested in Indian history and archaeology.");
insert into museumdetails(id,name,category,location,address,opening_hours,holidays,required_time,coordinates,description) values(66,"Chandragiri Archaeological Museum","Archeology Museum","Chandragiri, Chittoor district","Raja Mahal, Chandragiri Fort, Chandragiri, Andhra Pradesh, India","10:00 AM - 5:00 PM","Fridays","2 hours","(13.5667, 79.4167)","The Chandragiri Archaeological Museum is located in the Chandragiri village near Tirupati, Chittoor district, Andhra Pradesh, India. The museum showcases a collection of ancient sculptures, inscriptions, and other archaeological finds from the region, dating back to the 2nd century BC. The museum is situated near the historic Chandragiri Fort, which offers stunning views of the surrounding hills and the Tirumala hills.");
insert into museumdetails(id,name,category,location,address,opening_hours,holidays,required_time,coordinates,description) values(67,"Nagarjunakonda Archaeological Museum","Archeology Museum","Nagarjunakonda, Palnadu district","Nagarjunakonda Island, Nagarjuna Sagar, Andhra Pradesh, India","9:00 AM - 5:00 PM","Fridays","3 hours","(16.5219, 79.2429)","The Nagarjunakonda Archaeological Museum is a renowned museum located in Andhra Pradesh, India. It is situated near the famous Nagarjunasagar Dam and houses an impressive collection of artifacts and sculptures from the Buddhist era, particularly from the 2nd to 5th centuries AD. The museum features numerous reliefs, statues, and inscriptions that showcase the rich cultural heritage of the region. The museum is a significant archaeological site, providing valuable insights into the history and art of ancient India. It is a must-visit destination for history buffs and archaeology enthusiasts."),
("68","Victoria Jubilee Museum (Bapu Museum)","Archeology Museum","Vijayawada","M.G. Road, Vijayawada, Andhra Pradesh,India","10:00 AM - 6:00 PM","Fridays","2 hours","(16.508, 80.628)","The Victoria Jubilee Museum, also known as Bapu Museum, is a museum located in Vijayawada, Andhra Pradesh, India. It was established in 1887 to commemorate the golden jubilee of Queen Victoria's accession to the throne. The museum showcases a collection of artifacts, sculptures, and paintings that reflect the region's rich cultural heritage, including the art and architecture of the Vijayanagara Empire. The museum also has a collection of archaeological findings and exhibits on the history of the region. It is a significant cultural institution in Vijayawada and attracts tourists and history enthusiasts alike."),
("69","Bhagwan Mahavir Government Museum","Archeology Museum","Kadapa","Near District Collector’s Bungalow, Kadapa, Andhra Pradesh, India","10:30 AM - 5:00 PM","Fridays","2 hours","(14.4674, 78.8241)","The Bhagwan Mahavir Government Museum, located in Kadapa, Andhra Pradesh, India, is a treasure trove of history and culture. Established in 1973, the museum is a tribute to Bhagwan Mahavir, the 24th Jain Tirthankara. The museum showcases a vast collection of artifacts, including ancient sculptures, paintings, and coins, which highlight the rich cultural heritage of the region. The museum's galleries are divided into sections, such as archaeology, anthropology, and art, making it an excellent destination for history buffs and culture enthusiasts. Visitors can explore the museum's exhibits and learn about the region's rich past."),
("70","Baudhasree State Archaeological Museum","Archeology Museum","Guntur","Guntur, Andhra Pradesh, India","10:30 AM - 5:00 PM","Fridays","2 hours","(16.3067, 80.4365)","The Baudhasree State Archaeological Museum is a renowned museum located in Guntur, Andhra Pradesh, India. The museum is situated within the premises of Baudhasree, a 16th-century temple built by King Raja Prasanna Deva. The museum showcases an impressive collection of sculptures, pottery, and inscriptions from the Satavahana, Kakatiya, and Vijayanagara periods. The exhibits include bronze idols, temple inscriptions, and artifacts that highlight the rich cultural heritage of the region. The museum is a must-visit destination for history enthusiasts and those interested in understanding the ancient art and architecture of Andhra Pradesh."),
("71","ASP Government Museum and Research Institute","Archeology Museum","Kakinada","Station Road, Ramarao Pet, Kakinada, Andhra Pradesh, India","10:30 AM - 5:00 PM","Fridays","2 hours","(16.9891, 82.2475)","The ASP Government Museum and Research Institute is a museum located in Kakinada, Andhra Pradesh, India. It was established in 1978 and is dedicated to the history and culture of the East Godavari district. The museum showcases a collection of artifacts, artworks, and archaeological finds, including sculptures, inscriptions, and coins. It also has a research wing that conducts studies and exhibitions on the region's history and culture. The museum is a popular tourist destination and a valuable resource for researchers and students of history and culture. It is open to visitors and offers guided tours."),
("72","Sri Rallabandi Subbarao Government Museum","Archeology Museum","Rajamundry","Godavari Bund Road, Rajahmundry, Andhra Pradesh, India","10:30 AM - 5:00 PM","Fridays","2 hours","(17.0052, 81.7778)","The Sri Rallabandi Subbarao Government Museum, located in Rajahmundry, is a premier museum in the state of Andhra Pradesh, India. It was established in 1950 and is named after its founder, Sri Rallabandi Subbarao. The museum houses a vast collection of artifacts, including ancient sculptures, coins, and manuscripts, that showcase the rich cultural heritage of the region. The museum also features a gallery dedicated to the art and artifacts of the Buddhist and Jain periods, making it a must-visit destination for history and culture enthusiasts. It is a significant cultural institution in the region.");
select * from museumdetails;
select * from ticketprices;
insert into ticketprices(museum_id,type,adult_price,children_price,photography_fee,student_fee) 
values
(65,"Indian","5","2","20","3"),
(65,"Foreigner","250","125","200","150"),
(66,"Indian","100","50","50","10"),
(66,"Foreigner","205","100","150","100"),
(67,"Indian","10","5","30","5"),
(67,"Foreigner","200","100","150","100"),
(68,"Indian","50","30","50","10"),
(68,"Foreigner","200","100","200","150"),
(69,"Indian","3","1","20","2"),
(69,"Foreigner","150","75","100","75"),
(70,"Indian","3","1","20","2"),
(70,"Foreigner","150","75","100","75"),
(71,"Indian","5","2","20","3"),
(71,"Foreigner","150","75","100","75"),
(72,"Indian","5","2","20","3"),
(72,"Foreigner","150","75","100","75");
use museum;
select * from users;
delete from users where id=1;
select * from admin;
select * from bookings;
select * from ticket_booking;
CREATE TABLE museum_factors (
    museum_id INT PRIMARY KEY,
    museum_name VARCHAR(255),
    factor VARCHAR(50)
);
show schemas;

ALTER TABLE bookings ADD COLUMN feedback TEXT;

ALTER TABLE bookings ADD COLUMN amount_paid VARCHAR(255) NOT NULL;

ALTER TABLE bookings ADD COLUMN type VARCHAR(20) NOT NULL;

CREATE TABLE refunds (
    id INT AUTO_INCREMENT PRIMARY KEY,
    booking_id INT NOT NULL,
    user_id VARCHAR(255) NOT NULL,
    refund_amount DECIMAL(10,2) NOT NULL,
    refund_status VARCHAR(50) DEFAULT 'Pending',
    razorpay_refund_id VARCHAR(255) DEFAULT NULL,
    refund_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (booking_id) REFERENCES bookings(id) ON DELETE CASCADE
);

CREATE TABLE complaints (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    complaint_text TEXT NOT NULL,
    status VARCHAR(50) DEFAULT 'Pending',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

select * from complaints;

CREATE TABLE subscribers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    subscribed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
select * from subscribers;

select * from refunds;
select * from museumdetails;
select * from events;

CREATE TABLE museum_pricing (
    id INT AUTO_INCREMENT PRIMARY KEY,
    museum_name VARCHAR(255) UNIQUE NOT NULL,
    pricing_factor FLOAT NOT NULL DEFAULT 1.0,
    factor_status BOOLEAN DEFAULT FALSE
);
use museum;
select * from museum_pricing;

select * from museumdetails;
select * from ticketprices;