create table if not exists genre (
id serial primary key,
genre_name varchar(40) not null
);

create table if not exists musicians (
id serial primary key,
nickname varchar(40) not null,
);

create table if not exists musicians_genre (
musician_id integer references musicians(id),
genre_id integer references genre(id),
constraint pk primary key (musician_id, genre_id)
);

create table if not exists albums (
id serial primary key references musicians(id),
album_name varchar(40) not null,
year_album integer not null
);

create table if not exists musicians_albums (
musician_id integer references musicians(id),
album_id integer references albums(id),
constraint ak primary key (musician_id, album_id)
);

create table if not exists sbornik (
id serial primary key,
sbornik_name varchar(40) not null
year integer not null
);


create table if not exists songs (
id serial primary key,
track_name varchar(40) not null,
track_length integer not null,
album_id integer references albums(id)
);

create table if not exists sbornik_song (
song_id integer references songs(id),
sbornik_id integer references Sbornik(id),
constraint bk primary key (song_id, sbornik_id)
);
