SELECT * from person2;

ALTER Table person2
    ADD COLUMN email VARCHAR(25) DEFAULT 'default@email.com' NOT NULL;

    ALTER Table person2
    DROP COLUMN email
 

ALTER Table person2
    RENAME COLUMN age to user_age;

alter Table person2
alter COLUMN user_name type VARCHAR(50);

alter Table person2
alter COLUMN user_age set NOT NULL;

alter Table person2
alter TABLE user_age drop not NULL;

ALTER Table person2
ADD constraint unique_person2_user_age UNIQUE(user_age);

ALTER Table person2
DROP constraint unique_person2_user_age ;

DROP Table person2