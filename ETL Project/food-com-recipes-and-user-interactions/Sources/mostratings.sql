SELECT       recipe_id, rating,
            COUNT(rating) AS most_rating
   FROM     interactions
   GROUP BY recipe_id, rating
   ORDER BY most_rating DESC
   LIMIT    5;