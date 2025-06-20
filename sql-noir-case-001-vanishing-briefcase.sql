-- Record your SQL detective process here!  Write down: 
  -- 1. The SQL queries you ran
  -- 2. Any notes or insights as SQL comments
  -- 3. Your final conclusion: who did it?
SELECT * FROM suspects WHERE attire = 'trench coat';
--3	Frankie Lombardi	trench coat	left cheek
--183	Vincent Malone	trench coat	left cheek
SELECT * FROM crime_scene WHERE type = 'theft' AND location = 'Blue Note Lounge';
id	date	type	location	description
--76	19851120	theft	Blue Note Lounge	A briefcase containing sensitive documents vanished.
--A witness reported a man in a trench coat with a scar on his left cheek fleeing the scene.
  SELECT * FROM interviews;
-- Vincent Malone confessed to stealing the item in interview he said he wasnt going to buut he did
