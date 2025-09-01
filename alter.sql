
SELECT * FROM person5

DROP TABLE person5;

TRUNCATE TABLE person5;


ALTER TABLE person5
  ADD COLUMN email VARCHAR(30) DEFAULT'default@gmail.com' NOT NULL

ALTER TABLE person5
DROP COLUMN email

ALTER TABLE person5
 RENAME COLUMN age to user_age

ALTER TABLE person5
  ALTER COLUMN first_name TYPE VARCHAR(30);

ALTER TABLE person5
 ALTER COLUMN user_age set NOT NULL


 -- remove constraint

ALTER TABLE person5
 ALTER COLUMN user_age DROP NOT NULL

-- unique primary,foreign key multiple value add korte pari

ALTER TABLE person5
ADD constraint unique_person5_user_age UNIQUE(user_age);

ALTER TABLE person5
DROP constraint unique_person2_user_age;

-- all row remove kore dibe but structure same
TRUNCATE TABLE person5

-- pura table ke delete kore dibe
DROP TABLE person5





