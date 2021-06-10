-- SELECT * FROM invoice
-- WHERE invoice_id in (
--   select invoice_id from invoice_line 
--   where unit_price > 0.99
--   );

-- 2. Get all playlist tracks where the playlist name is Music.

-- select * from playlist_track
-- WHERE playlist_id IN (
--   SELECT playlist_id
--   FROM playlist
--   WHERE name ilike 'music'
-- );

-- 3. Get all track names for playlist_id 5.

-- select name from track 
-- where track_id in (select track_id from playlist_track where playlist_id = 5);

-- 4. Get all tracks where the genre is Comedy.

-- select name from track
-- where genre_id in (select genre_id from genre where name ilike 'comedy');

-- 5. Get all tracks where the album is Fireball.

-- select * from track
-- where album_id in (select album_id from album where name ilike 'fireball');

-- 6. Get all tracks for the artist Queen ( 2 nested subqueries ).

-- select * from track
-- where album_id in (select album_id from album where artist_id in (select artist_id from artist where name ilike 'queen'));

