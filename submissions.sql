-- SQL mainframe submission


-- step 1:  get the username of the person who posted april 2048 and metioned emptystack and dad from forum_posts table

Select author, content from forum_posts where content ilike '%emptystack%' and content ilike '%dad%'and date between '2048-04-01' and '2048-05-01';

-- smart-money-44

-- step 2: get the last name of the person associated with that account from forum_accounts table

select * from forum_accounts where username like 'smart-money-44';

-- Brad Steele

-- step 3: find all other accounts with the same last name

select * from forum_accounts where last_name like 'Steele';

-- sharp-engine-57 Andrew
-- stinky-tofu-98 Kevin

-- step 4: find all accounts in emptystack_accounts with the same last name

select * from emptystack_accounts where last_name like 'Steele';

-- triple-cart-38 password456

-- step 5: only 1 emptystack employee has a forum account, get use their credentials to access 'node mainframe' which outputs a new sql table (run it)

--done

-- step 6: find the message in emptystack_messages that mentions self-driving taxis, that message is from the admin account and has the project code

select "from", subject, body from emptystack_messages where body ilike '%taxi%';

-- your-boss-99 code TAXI


-- step 7: get the credentials of the admin account from emptystack_accounts

select username, password from emptystack_accounts where username like 'your-boss-99';

-- password notagaincarter

-- step 8: get the id of the project from emptystack_projects 

select id from emptystack_projects where code ilike 'taxi';

-- DczE0v2b

-- step 9: use the info to stop the project 'node mainframe -stop'

-- your-boss-99
-- notagaincarter
-- DczE0v2b