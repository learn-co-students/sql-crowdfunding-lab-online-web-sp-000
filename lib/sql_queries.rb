# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_title
  "SELECT title, amount FROM pledges ORDER BY title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  "SELECT user_name, age, pledge_amount FROM pledges OUTER JOIN  ON ORDER BY name; "
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  "Write your SQL query Here"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_summed_amount
  "Write your SQL query Here"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  "Write your SQL query Here"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  "SELECT category, SUM(pledges) FROM projects WHERE category = 'books';" 
end

#INSERT INTO users (id, name, age) VALUES 
#INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
#INSERT INTO pledges (id, amount, user_id, project_id) VALUES
