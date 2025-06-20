SELECT * FROM crime_scene WHERE location = 'Coral Bay Marina'
  --43	19860814	Coral Bay Marina	
  --The body of an unidentified man was found near the docks.
  --Two people were seen nearby: one who lives on 300ish "Ocean Drive" and another whose first name ends with "ul" and his last name ends with "ez".
SELECT * FROM person WHERE address LIKE '%Ocean Drive'
--101	Carlos Mendez	Los Ojos	Fisherman	369 Ocean Drive
  SELECT * FROM interviews WHERE person_id = 101
--101	101	I saw someone check into a hotel on August 13. The guy looked nervous.
SELECT * FROM hotel_checkins WHERE check_in_date = 19860813 AND hotel_name LIKE'Sunset%'
--   2	27	Sunset Bay Hotel	19860813
-- 7	12	Sunset Harbor Hotel	19860813
-- 10	15	Sunset Palms Resort	19860813
-- 12	17	Sunset Shore Hotel	19860813
-- 14	19	Sunset Marina Inn	19860813
-- 16	6	Sunset Inn	19860813
-- 18	23	Sunset Reef Inn	19860813
-- 20	25	Sunset Lagoon Resort	19860813
-- 22	7	Sunset Marina Hotel	19860813
-- 24	29	Sunset Breeze Hotel	19860813
-- 26	31	Sunset Vista Hotel	19860813
-- 28	33	Sunset Crest Hotel	19860813
-- 30	35	Sunset Palms Hotel	19860813
-- 32	37	Sunset Beach Inn	19860813
-- 34	39	Sunset Coast Inn	19860813
-- 36	41	Sunset Harbor Inn	19860813
-- 38	43	Sunset Isle Inn	19860813
-- 40	45	Sunset Reef Hotel	19860813
-- 42	47	Sunset Lagoon Hotel	19860813
-- 44	49	Sunset Grove Inn	19860813
-- 46	51	Sunset Dunes Hotel	19860813
-- 48	53	Sunset Shores Inn	19860813
-- 50	55	Sunset Haven Hotel	19860813
-- 52	9	Sunset Beach Hotel	19860813
-- 54	11	Sunset Bay Resort	19860813
-- 55	8	Sunset Palm Resort	19860813
-- 56	13	Sunset View Inn	19860813
-- 58	14	Sunset Coast Hotel	19860813
-- 60	16	Sunset Sands Inn	19860813
-- 62	18	Sunset Beach Resort	19860813
-- 64	20	Sunset Ocean Hotel	19860813
-- 66	21	Sunset Isle Resort	19860813
-- 68	22	Sunset Wave Hotel	19860813
-- 70	24	Sunset Keys Hotel	19860813
-- 72	26	Sunset Point Inn	19860813
-- 74	28	Sunset Grove Resort	19860813
-- 76	30	Sunset Dunes Inn	19860813
-- 78	32	Sunset Shores Resort	19860813
-- 80	34	Sunset Haven Inn	19860813
-- 82	36	Sunset Oasis Resort	19860813
-- 84	38	Sunset Marina Resort	19860813
-- 86	40	Sunset Bay Lodge	19860813
-- 88	42	Sunset View Resort	19860813
-- 90	44	Sunset Wave Resort	19860813
-- 92	46	Sunset Keys Inn	19860813
-- 94	48	Sunset Point Resort	19860813
-- 96	50	Sunset Breeze Resort	19860813
-- 98	52	Sunset Vista Resort	19860813
-- 99	10	Sunset Cove Inn	19860813
-- 100	54	Sunset Crest Resort	19860813
  SELECT * FROM person
SELECT * FROM surveillance_records WHERE suspicious_activity IS NOT NULL
SELECT * FROM confessions WHERE confession LIKE 'Alright%'
