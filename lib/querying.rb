def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  WHERE series_id = 1
  GROUP BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT a.name, a.motto FROM  (SELECT characters.name, characters.motto, LENGTH(characters.motto) motto_length FROM characters ORDER BY motto_length) AS a ORDER BY a.motto_length DESC limit 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species ORDER BY characters.species DESC limit 1;"
end

def select_name_and_series_subgenres_of_authors
  <<-DOC
  SELECT authors.name, subgenres.name
  FROM authors
  JOIN subgenres
  ON subgenres.id = series.subgenre_id
  JOIN series
  ON authors.id = series.author_id
  GROUP BY authors.name
  DOC
end

def select_series_title_with_most_human_characters
  "SELECT series.title
   FROM series
   JOIN characters
   ON characters.author_id = series.author_id
   GROUP BY series.title
   ORDER BY characters.species = 'human' DESC limit 1
   ;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name
   FROM characters
   JOIN character_books
   ON characters.id = character_books.character_id
   GROUP BY characters.name 
   
   ;"
end
