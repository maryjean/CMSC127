-- Insert a new user record into the "users" table.
--
-- You have access to the following variables which can be used as placeholders
-- for actual values:
--     - fullname
--     - username
--     - email
--     - password
--
-- Using variables (note that these are not SQL variables, they are only used
-- in order for this exercise to work properly):
--
--     given  : email = 'arnellebalane@gmail.com'
--     query  : SOME AWESOME QUERY email = '{{email}}';
--     result : SOME AWESOME QUERY email = 'arnellebalane@gmail.com';
--
-- Write your query below:
INSERT INTO users(fullname, username, email, password) VALUES (
	'{{fullname}}', '{{username}}', '{{email}}', '{{password}}'
);
