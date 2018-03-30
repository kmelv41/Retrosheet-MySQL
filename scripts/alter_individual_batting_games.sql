ALTER TABLE individual_batting_games
ADD `GAME_DATE` int;

UPDATE individual_batting_games
SET GAME_DATE = LEFT(GAME_DATE, 8)
WHERE YEAR_ID >= 1960;

ALTER TABLE individual_batting_games
ADD `OPS` float;

UPDATE individual_batting_games
SET OPS = OBP + SLUGGING
WHERE YEAR_ID >= 1970;