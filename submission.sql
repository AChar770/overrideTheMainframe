Hello World,

These are the SQL queries I used to get the information needed. I will also apply the rubric to them.

<!-- SQL query is written to find the forum post written in April 2048 that mentions EmptyStack and dad. -->

SELECT * FROM forum_posts WHERE date >= '2048-04-01' AND date < '2048-05-01' AND(content ILIKE '%dad%' OR title ILIKE '%emptystack%'); - username: smart-money-43

<!-- This criterion is linked to a Learning OutcomeSQL query is written to find the first and last name of the forum post author. --> last name: Brad Steele


<!-- This criterion is linked to a Learning OutcomeSQL query is written to find all accounts with the same last name. -->

<!-- This criterion is linked to a Learning OutcomeSQL query is written to find all employees with the same last name. --> Anderw, Kevin, Brad

<!-- This criterion is linked to a Learning OutcomeSQL query is written to find employee message concerning the taxi project. -->

SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';   proj code: 

<!-- This criterion is linked to a Learning OutcomeSQL query is written to find the credentials of the admin account. -->

SELECT * FROM emptystack_messages WHERE username = 'your-boss-99'; 

username: your-boss-99
password: notagaincarter

<!-- This criterion is linked to a Learning OutcomeSQL query is written to find the ID of the taxi project. -->

SELECT * FROM emptystack_messages WHERE code = 'TAXI';
node mainframe - stop
Username: your-boss-99 with password added 
Project shutdown complete!