CREATE TABLE tv_shows (
  id INT,
  name TEXT,
  rating INT
);

-- VARCHAR(10) -- The number is the number sof characters that can be in their. In this case, 10.

INSERT INTO tv_shows (id, name, rating)
VALUES (1, 'Flash', 5);

INSERT INTO tv_shows (id, name, rating)
VALUES (2, 'Arrow', 5);

INSERT INTO tv_shows (id, name, rating)
VALUES (3, 'Parks and Recreation', 5);


-- INSERT INTO tv_shows (id, name, rating)
-- VALUES
--   (1, 'Flash', 5),
--   (2, 'Arrow', 5),
--   (3, 'Parks and Recreation', 5);

SELECT * FROM tv_shows;
