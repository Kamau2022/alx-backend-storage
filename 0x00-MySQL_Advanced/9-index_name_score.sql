-- a script that creates an index

CREATE UNIQUE INDEX idx_name_first_score
ON names (name(1), score(1));

