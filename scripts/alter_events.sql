/*Add a binary field in events for whether it was a hit or not*/

ALTER TABLE events
ADD `HIT_CD` int;

UPDATE events
SET HIT_CD = case
	when H_CD = 0 then 0
    else H_CD DIV  H_CD
    end
WHERE YEAR_ID > 2010 AND YEAR_ID <= 2020;