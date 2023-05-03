CREATE TABLE train_data (
  feature1 INT,
  feature2 INT,
  class INT
);
INSERT INTO train_data (feature1, feature2, class) VALUES
  (46, 40, 0),
  (36, 14, 0),
  (34, 29, 1),
  (38, 23, 0);
SELECT TOP 10
  SQRT(POWER(feature1 - 37, 2) + POWER(feature2 - 30, 2)) AS distance,
  feature2,
  CASE
    WHEN class = 0 THEN 'xeyir'
    ELSE 'beli'
  END AS status
FROM train_data
ORDER BY distance;

