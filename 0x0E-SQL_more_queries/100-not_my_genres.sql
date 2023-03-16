-- Lists all genres of the database
-- not linked to the show Dexter.
-- Records are sorted by ascending genre name.
SELECT DISTINCT `name`
FROM ```tv_genres` AS genre
INNER JOIN `tv_show_genres` AS show_genre ON 
  genre.`id` = show_genre.`id`
INNER JOIN `tv_shows` AS tv_shows ON
  show_genre.`show_id` = tv_shows.`id`
WHERE 
  genre.`name` NOT IN 
  (SELECT `name`
   FROM ``tv_genres` AS[D[D[D[D[D[D[D[D[D[D[D[D[D[3~[3~[3~[3~ `tv_genres` AS genre
   INNER JOIN `tv_show_genres` AS show_genre ON
     genre.`id` = show_genre.`genre_id`
   INNER JOIN `tv_shows` AS tv ON
     show_genre.`show_id` = tv.`id`
   WHERE
     tv.`title` = "Dexter")

ORDER BY
  genre.`name`
