# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_title
  #a project has many pledges. u have to sum the pledges up
  #there are many ways to get a solution right but u need to make sure it's right for many occasions. like colliding titles, names. note how i group by pledges.project_id. those are unique. earlier i grouped by project title. mostl ikely unique but u never know.
  "SELECT projects.title, SUM(pledges.amount) FROM pledges INNER JOIN projects ON pledges.project_id = projects.id GROUP BY pledges.project_id ORDER BY title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  #i think this wants u to sump up the total amount each person pledged for different projects
  #ex: adam donate to proejct x y z for 5, 10, 5, respectively. so his total is 20
  "SELECT users.name, users.age, SUM(pledges.amount) FROM users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY users.id ORDER BY users.name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  #this seems tough. first u gotta get the amount pledged for the project, then compare that to see if they meet their goal.
  #the amount pledged is not really a column. so it's harder to pinpoint that down 
  "SELECT projects.title, CAST((SUM(pledges.amount) - AVG(projects.funding_goal)) AS INT) FROM pledges INNER JOIN projects ON pledges.project_id = projects.id GROUP BY projects.id  HAVING SUM(pledges.amount) >= AVG(projects.funding_goal) ORDER BY projects.id ;"
  #super tough one
  #u need to use HAVE after group. it will filter out group. thing is, u can do HAVING SUM(xyz) > 3, but u can't do SUM(XYZ) > amount. it gets werid results. i dont know how that works yet. so to do this, i ended up using AVG. 
  #instead of HAVING SUM(amount) > funding_goal, i do HAVING SUM(amount) > AVG(funding_Goal). it takes the sum of the amounts in the group, which is the total pledged for that project. avg of funding_goal for that project is like avg of 300 300 300, which is just 300. it's a workaround. this was never taught...
  #the chalelnge was also to get the substraction of 2 variables. apparently u can just do it and it will display
  #but it ocnverts to float, so u have to convert back to integer
  #thank god that was an easy googling
  #whew

end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_summed_amount
  "SELECT users.name, SUM(pledges.amount) FROM users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY users.name ORDER BY SUM(pledges.amount);"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  "SELECT projects.category, pledges.amount FROM projects INNER JOIN pledges ON projects.id = pledges.project_Id WHERE projects.category = \"music\";"
  #note: at first i did the join without the ON, and somehwo ti didn't give errors. it just give a list with lots of erpeat
  #i dont know what would a join without condition looks like.. but be careful. u might think u're getting whatu want...
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  "SELECT projects.category, SUM(pledges.amount)  FROM projects INNER JOIN pledges ON projects.id = pledges.project_Id WHERE projects.category = \"books\";"
end
