 SELECT       recipe_id,
            COUNT(recipe_id) AS value_occurrence
   FROM     interactions
   GROUP BY recipe_id
   ORDER BY value_occurrence DESC
   LIMIT    5;
   
 SELECT       user_id,
            COUNT(user_id) AS value_occurrence
   FROM     interactions
   GROUP BY user_id
   ORDER BY value_occurrence DESC
   LIMIT    5;
   
 SELECT       recipe_id, rating,
           COUNT(rating) AS most_rating
  FROM     interactions
  GROUP BY recipe_id, rating
  ORDER BY most_rating DESC
  LIMIT    5;
  
SELECT rnames, rid, MIN(minutes)
 FROM recipes
 GROUP BY rnames, rid
 ORDER BY min ASC;
 
SELECT rnames, rid, MIN(n_steps)
 FROM recipes
 GROUP BY rnames, rid
 ORDER BY min ASC;
