-- 1. Create a view called rock that selects all the tracks where the genre is Rock.

-- create view rock as
-- select * from track
-- where genre_id in (select genre_id from genre where name ilike 'rock');

-- 2. Create a view called classical_count that gets a count of all the tracks from the playlist called Classical.

-- create view classical as
-- select count(*) from track
-- where track_id in (select track_id from playlist_track where playlist_id in (select playlist_id from playlist where name ilike 'classical'));

