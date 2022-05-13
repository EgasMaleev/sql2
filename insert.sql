insert into genre
    values 
    (1, 'metal'),

insert into genre
    values 
    (2, 'rock'),
    (3, 'pop'),
    (4, 'alternative'),
    (5, 'hip-hop/rap'),
    (6, 'nu-metal');
   
  insert into musicians 
    values 
    (1, 'Metallica', 1),
    (2, 'The Offspring', 2),
    (3, 'Depeche Mode', 4),
    (4, 'Каста', 5),
    (6, 'Linkin Park', 6),
    (7, 'Sabaton', 1),
    (8, 'Макс Корж', 3);
   
    insert into albums  
    values 
    (1, 'Master of Puppets', 1986, 1),
    (2, 'Rise and Fall, Rage and Grace', 2008, 2),
    (3, 'Violator', 1990, 3),
    (4, 'Быль в глазах', 2008, 4),
    (6, 'Hybrid Theory', 2000, 6),
    (7, 'The Art of War', 2008, 7),
    (8, 'Животный мир', 2012, 8);
   
insert into songs  
    values
    (1, 'Master of Puppets', 420, 1),
    (2, 'Leper Messiah', 350, 1),
    (3, 'You`re gone go far, kid', 300, 2),
    (4, 'Enjoy the silence', 240, 3),
    (5, 'Personal Jesus', 270, 3)
    (6, 'Вокруг Шум', 260, 4),
    (7, 'Papercut', 200, 6),
    (8, 'In the end', 230, 6),
    (9, 'With you', 250, 6),
    (10, 'Place for my head', 200, 6),
    (11, 'The Art of War', 280, 7),
    (12, 'Panzerkramph', 300, 7),
    (13, 'Unbreakable', 270, 7),
    (14, 'Мир моих снов', 210, 8),
    (15, 'Небо поможет нам', 285, 8);
   
   insert into sbornik
    values 
    (1, 'training'),
    (2, 'calm'),
    (3, 'disco'),
    (4, 'for study'),
    (5, 'sad'),
    (6, 'cheerful'),
    (7, 'sleep'),
    (8, 'flex');
   
 insert into sbornik_song
    values 
    (11, 1),
    (4, 2),
    (15, 3),
    (5, 4),
    (10, 5),
    (14, 6),
    (4, 7),
    (6, 8);
 
   
 insert into musicians_albums  
    values 
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (6, 6),
    (7, 7),
    (8, 8);
  
   
insert into musicians_genre  
    values 
    (1, 1),
    (2, 2),
    (3, 4),
    (4, 5),
    (6, 6),
    (7, 1),
    (8, 3);

