CREATE TABLE blogs (
    id SERIAL PRIMARY KEY,
	author text,
	url text NOT NULL,
    title text NOT NULL,
    likes integer DEFAULT 0
);

insert into blogs (url, title) values ('https://react.dev/blog', 'React Blog');
insert into blogs (url, title) values ('https://www.freecodecamp.org/news', 'freeCodeCamp');