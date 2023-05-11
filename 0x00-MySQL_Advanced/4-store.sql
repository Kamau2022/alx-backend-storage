-- this script that creates a trigger that decreases the quantity of an item after adding a new order
CREATE TRIGGER new_item
before UPDATE
ON item
FOR EACH ROW
SET new.quantity = new.quantity - 1;
