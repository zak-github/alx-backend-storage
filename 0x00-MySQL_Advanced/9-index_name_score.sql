-- SQL script that creates an index idx_name_first on the table names
-- on the first character of the name and the score 
CREATE INDEX idx_name_first_score ON names (name(1), score);
