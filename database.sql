-- create table
-- create table
CREATE TABLE pictures (
	id SERIAL PRIMARY KEY,
	name varchar(255),
	description text,
	pic varchar(255)
);

-- Add some data
INSERT INTO pictures (name, description, pic)
VALUES
('Dota2 ', 'Anyone who knows me, knows Im obsessed with playing Dota 2. I signed up for the 2017 Reddit gift exchange and my secret Santa got me this vinyl figure of my favorite hero Slark! This gift was awesome —hook, line and sinker!', '/assets/dota.jpg'),

('Pho', 'Food is culture. For me as a first-generation Vietnamese/Chinese-American, comfort food is a big bowl of pho: A Vietnamese noodle soup, traditionally made with beef or chicken broth that is flavored with various spices, cuts of meat, and topped with various herbs.', '/assets/pho.jpg'),

('UNAVSA', 'My first national level conference was an amazing experience and I am so glad that I was part of it. Ive met so many other people and its amazing how much memories were made in only 4 days. The Waluigi family, brothers of Room 457, and the beautiful attendees from other regions definitely lit the way for me. ', '/assets/UNAVSA.jpg'),

('VSAM', 'Who would have thought that we would have been such close friends within the past 9 months of just working together? I can say with absolute confidence that this show turned out to be stellar performance (and exceeded my expectations) despite having lots of challenges and setbacks. I was enchanted and wowed by our beautiful models, actors, performers, and dancers even though I was backstage with my amazing logistics team. This is probably one of my favorite pictures and memory of my friend Alison and I. She was too emotional (and ready to cry) to give a speech to our Logistics team when one of the head coordinators was going around making the other coordinators give one so she had me do it.','/assets/VSAM.jpg');
