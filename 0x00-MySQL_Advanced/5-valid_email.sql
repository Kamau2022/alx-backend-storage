-- this script creates a trigger that resets the attribute valid_email only when the email has been changed.
CREATE TRIGGER email_trigger
after UPDATE
ON users
FOR EACH ROW
SET new.valid_email = new.valid_email;