-- this script creates a trigger that resets the attribute valid_email only when the email has been changed.
CREATE TRIGGER email_trigger
before UPDATE
ON users
FOR EACH ROW
	IF valid_email = 1 THEN 
            SET new.valid_email = new.valid_email;
