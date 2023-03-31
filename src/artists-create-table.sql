CREATE TABLE artists (
  artist_id integer primary key generated by default as identity,
  artist_name varchar not null unique,
  birthday date not null,
  birthplace varchar not null,
  is_alive boolean not null default 'true'
);