SELECT * FROM crime_scene WHERE date = '19830715'
 -- 65	19830715	theft	West Hollywood Records	A prized vinyl record was stolen from the store during a busy evening.
  SELECT * FROM witnesses WHERE crime_scene_id = 65 
 -- 28	65	I saw a man wearing a red bandana rushing out of the store.
--75	65	The main thing I remember is that he had a distinctive gold watch on his wrist.
  SELECT * FROM suspects WHERE bandana_color = 'red' AND  accessory = 'gold watch'
-- 35	Tony Ramirez	red	gold watch
--44	Mickey Rivera	red	gold watch
--97	Rico Delgado	red	gold watch
SELECT * FROM interviews 
--Rico Delgado confessed to stealing in the interview 
