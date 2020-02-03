BEGIN;
    DROP TABLE IF EXISTS users,workplaces,chat,messages CASCADE;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  full_name VARCHAR(100) NOT NULL, 
  pw VARCHAR(100) NOT NULL,
  photo VARCHAR,
  city VARCHAR(100) NOT NULL,
  occupation VARCHAR(50),
  about_me VARCHAR,
  displayed_as_guest VARCHAR(50),
  current_location VARCHAR(100),
  reasons VARCHAR,
  contribution VARCHAR
);

CREATE TABLE workplaces (
  id SERIAL PRIMARY KEY,
  FOREIGN KEY (host_id) REFERENCES users(id),
  company_name VARCHAR(100) NOT NULL,
  company_address VARCHAR(100),
  photo VARCHAR(100)
);

CREATE TABLE chat (
  id SERIAL PRIMARY KEY,
  FOREIGN KEY (host_id) REFERENCES users(id),
  FOREIGN KEY (guest_id) REFERENCES users(id)
);

CREATE TABLE messages (
  id SERIAL PRIMARY KEY,
  chat_id int,
  FOREIGN KEY (authour_id) REFERENCES users(id)
);



INSERT INTO users (full_name,pw,photo,city,occupation,about_me,displayed_as_guest,current_location,reasons,contribution) VALUES ('Micheal Jones','12345','https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcThuq9aDSftDKUXgG3Zoe2EDTC591y4lwBP_7KnPgEXA9383t6a','Moscow','Software Developer','About Me Text','No','Moscow','My reasons to look for a space','I can contribute many ways');
INSERT INTO workplaces (host_id,company_name,company_address,photo) VALUES (1,'Intel','Russia, Moscow, Prospekt Mira 17','https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFAqAnMNoJvVp407uQn_QfxLRr5XlNoS7BUc5pg2z0A5E3_lrY');

COMMIT;