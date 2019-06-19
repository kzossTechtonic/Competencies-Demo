UPDATE comp_schema.Songs 
SET artist = 'Lauren Hill' 
WHERE id = 1;

ALTER TABLE comp_schema.Songs 
ADD COLUMN rating 
VARCHAR(25) AFTER genre;

UPDATE comp_schema.Songs 
SET genre = 'Hip Hop'
WHERE id IN (1, 5);

UPDATE comp_schema.Songs 
SET genre = 'Grunge'
WHERE id IN (8);



