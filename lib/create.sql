Create Table projects (id INTEGER PRIMARY KEY, title Text, category Text, funding_goal Integer,
start_date Text, end_date Text);

Create Table users (id INTEGER PRIMARY KEY, name Text, age Integer);

Create Table pledges (id INTEGER PRIMARY KEY, amount Integer, user_id Integer, project_id Integer);
