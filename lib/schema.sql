CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);



-- def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_title
--   "SELECT projects.title, SUM(pledges.amount)
--     FROM projects
--     JOIN pledges
--     ON projects.id = pledges.project_id
--     GROUP BY projects.title;"
-- end
--
-- def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
--   "SELECT users.name, users.age, SUM(pledges.amount)
--     FROM pledges
--     JOIN users
--     ON pledges.user_id = users.id
--     GROUP BY users.name;"
-- end
--
-- def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
--   "SELECT projects.title, SUM(pledges.amount) - projects.funding_goal AS amount_left
--   FROM projects
--   JOIN pledges
--   ON projects.id = pledges.project_id
--   GROUP BY projects.title
--   HAVING amount_left >= 0
--   ;"
-- end
--
-- def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_summed_amount
--   "SELECT users.name, SUM(pledges.amount)
--   FROM users
--   JOIN pledges
--   ON users.id = pledges.user_id
--   GROUP BY users.name
--   ORDER BY SUM(pledges.amount);"
-- end
--
-- def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
--   "SELECT projects.category, pledges.amount
--   FROM projects JOIN pledges
--   ON projects.id = pledges.project_id
--   WHERE projects.category = 'music'
--   ;"
-- end
--
-- def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
--   "SELECT projects.category, SUM(pledges.amount)
--   FROM projects JOIN pledges
--   ON projects.id = pledges.project_id
--   WHERE projects.category = 'books'
--   ;"
-- end



-- select * from (select city, char_length(city) city_length from station order by city, city_length) a group by a.city_length order by a.city_length limit 1;
-- select * from (select city, char_length(city) city_length from station order by city, city_length) a group by a.city_length order by a.city_length desc limit 1;
