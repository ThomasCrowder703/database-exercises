USE join_test_db;

SELECT users.name AS user, roles.name AS role FROM users JOIN roles ON users.role_id = roles.id;
#Expecting to see only 3 users with author id's.


SELECT users.name AS user, roles.name AS role FROM users LEFT JOIN roles ON users.role_id = roles.id;
#Expecting to see 3 users with id names and one user with null.

SELECT users.name as user, roles.name AS role FROM users RIGHT JOIN roles ON users.role_id = roles.id;
#Expecting to see 6 outputs on the roles side (author repeats 3 times) and NULL on the corresponding user side to the rest of the roles
