-- a script that  that creates a stored procedure ComputeAverageScoreForUser
DELIMITER //
CREATE PROCEDURE ComputeAverageScoreForUser(OUT average DECIMAL(5,2))
BEGIN
    SELECT AVG(average_score) INTO average FROM *;
END //
DELIMITER
