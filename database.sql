-- create table
CREATE TABLE pictures (
	id SERIAL PRIMARY KEY,
	name varchar(255),
	description text,
	pic varchar(255),
	likes int default 0
);

-- Add some data
INSERT INTO pictures (name, description, pic)
VALUES
('Dota 2 ', 'Dota 2 is a free-to-play multiplayer online battle arena (MOBA) video game developed and published by Valve Corporation. The game is the stand-alone sequel to Defense of the Ancients (DotA), which was a community-created mod for Warcraft III: Reign of Chaos and its expansion pack, The Frozen Throne.

Anyone who knows me, knows Im obsessed with playing Dota 2. I signed up for the 2017 Reddit gift exchange and my secret Santa got me this vinyl figure of my favorite hero Slark! This gift was awesome —hook, line and sinker!', '/assets/dota.jpg'),

('Family is Forever', 'There are moments in life when there is a distance between us and our loved ones, but the truth is that they always travel within us, wherever we go. Our family and friends are a part of our own being and identity. People are different and when put together, their differences seem even bigger. The best thing about family is that we try to make things work despite all the differences.

Pictured from left to right: Tina, Charlie, James, Dianna', 'assets/Family.jpg'),

('I am Vietnamese', 'Food is culture. For me as a first-generation Vietnamese/Chinese-American, comfort food is a big bowl of pho: A Vietnamese noodle soup, traditionally made with beef or chicken broth that is flavored with various spices, cuts of meat, and topped with various herbs.

No matter where you were born, where you live, or what languages you can or can’t speak, your heritage will always be a part of who you are', '/assets/pho.jpg'),

('Ohio Squad', 'The one Vietnamese Student Assoication community that I will always hold close to my heart will be the lovely people of Ohio. When I was invited to their VSA winter social event in 2016, a few attendees were flabergasted when I introduced myself and said that I was from Minnesota. After a few icebreaker games, dinner, and drunk karaoke; it was like I was always part of their family. Subsequiently, I would always be invited to their events and I was nicknamed the "Ohio Honorary". This picture was taken from our Cabrewing 2017: Round 2 trip that we did in the summer of 2017', '/assets/Ohio.jpg'),

('VSAM 2017 Tet Show', 'Lunar New year is one of my favorite holidays. I am always excited for the food and lucky money that comes with it, but during 2017 I was also part of VSAM`s annual Tet show! This is probably one of my favorite pictures and memory of my friend and Co-Logistics coordinator partner Alison and I. She was too emotional (and ready to cry) to give a speech to our Logistics team when one of the head coordinators was going around making the other coordinators give one (Womp, so she had me do it). Who would have thought that we would have been such close friends within the past 9 months of just working together? I can say with absolute confidence that this show turned out to be stellar performance (and exceeded my expectations) despite having lots of challenges and setbacks. I was enchanted and wowed by our beautiful models, actors, performers, and dancers even though I was backstage with my amazing logistics team','/assets/VSAM.jpg'),

('UNAVSA', 'The Union of North American Vietnamese Student Associations’ Annual Conference is a premier event that has brought people from various backgrounds finding purpose in community service through education, philanthropy, culture and leadership. This was my first national level conference and it was an amazing experience. I am so glad that I was part of this huge event. Ive met so many other people from different VSA regions and its amazing how much memories were made in only 4 days. The Waluigi family, brothers of Room 457, and the beautiful attendees from other regions definitely lit the way for me', '/assets/UNAVSA.jpg'),

('My first job', 'On June 30th, 2017, I received a badge clip commemorating my 5th year anniversary of working at Fairview Health Services. My first job ever and the longest time Ive ever stuck with. Time flies pretty fast', '/assets/Work.jpg');
