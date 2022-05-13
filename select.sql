select album_name, year_album from albums
where year_album = 2008;

select track_name, track_length from songs
order by track_length desc
limit 1;

select track_name from songs
where track_length > 200;


select sbornik_name from sbornik
where year < 2008 and year > 1999;

select nickname from musicians
where nickname not like '%% %%';

select track_name from songs
where track_name like '%%my%%' or 
track_name like '%%мой%%';
