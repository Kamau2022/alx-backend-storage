--  a script that creates a stored procedure AddBonus that adds a new correction for a student.
DELIMITER $$

CREATE PROCEDURE AddBonus(in users_id INT, project_name INT, score INT)
BEGIN
 DECLARE user_id INT;
 DECLARE project_name INT;
 DECLARE score INT;
 SET user_id = users.id;
 SET project_name = projects.name;
END; $$
DELIMITER ;

