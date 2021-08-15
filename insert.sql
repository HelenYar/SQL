insert into genres  
    values(1, 'pop'),
          (2, 'rock'),
          (3, 'hip-hop'),
          (4, 'R&B'),
          (5, 'metal');
          
insert into Artists  
    values(1, 'Madonna'),
          (2, 'Jennifer Lopez'),
          (3, 'Maneskin'),
          (4, 'Eminem'),
          (5, 'Beyonce'),
          (6, 'Rihanna'),
          (7, 'Metallica'),
          (8, 'Kanye West'),
          (9, 'Billie Eilish');

insert into genreartist 
    values(1, 1),
          (1, 2),
          (1, 9),
          (2, 3),
          (3, 4),
          (3, 8),
          (4, 5),
          (4, 6),
          (5, 7);
         

          
insert into albums  
    values(1, 'Confessions on dance floor', '20051111'),
          (2, 'Love?', '20110502'),
          (3, 'On the 6', '19990420'),
          (4, 'Chosen', '20171207'),
          (5, 'The Eminem show', '20100101'),
          (6, 'The Lion King: The gift', '20190719'),
          (7, 'Lound', '20100101'),
          (8, 'Metallica', '19910101'),
          (9, 'Kids see ghosts', '20180608'),
          (10, 'Happier than ever', '20210730');
         
insert into artistalbum  
    values(1, 1),
          (2, 2),
          (2, 3),
          (3, 4),
          (4, 5),
          (5, 6),
          (6, 7),
          (7, 8),
          (8, 9),
          (9, 10);

insert into tracks  
    values(1, 'Hung Up', '00:05:38', 1),
          (2, 'Jump', '00:03:47', 1),
          (3, 'Invading My Mind', '00:03:21', 2),
          (4, 'If you had my love', '00:04:26', 3),
          (5, 'Beggin', '3:31', 4),
          (6, 'White America', '00:05:24',  5),
          (7, 'Find your way bach', '00:02:42',  6),
          (8, 'Fading', '00:3:19',  7),
          (9, 'Sad but true', '00:6:55', 8),
          (10, 'Feel the love', '00:02:45',  9),
          (11, 'My future', '00:03:30',  10),
          (12, 'Everybody dies', '00:03:26',  10),
          (13, 'Oxytocin', '00:03:30',  10),
          (14, 'My power', '00:04:19',  6),
          (15, 'Recovery', '00:02:56',  4);
         
insert into collections  
    values(1, 'Collection#1', '20170101'),
          (2, 'Collection#2', '20170601'),
          (3, 'Collection#3', '20180101'),
          (4, 'Collection#4', '20180601'),
          (5, 'Collection#5', '20190101'),
          (6, 'Collection#6', '20190601'),
          (7, 'Collection#7', '20200101'),
          (8, 'Collection#8', '20200601'),
          (9, 'Collection#9', '20210801');

insert into CollectionTracks  
    values(1, 2),
          (1, 4),
          (1, 8),
          (2, 3),
          (2, 6),
          (2, 9),
          (3, 5),
          (3, 1),
          (3, 8),
          (4, 15),
          (4, 3),
          (4, 6),
          (5, 10),
          (5, 2),
          (5, 9),
          (6, 8),
          (6, 3),
          (6, 4),
          (7, 7),
          (7, 8),
          (7, 9),
          (8, 2),
          (8, 4),
          (8, 7),
          (9, 11),
          (9, 12),
          (9, 13);

insert into artistalbum 
Values(6, 5)




         





         
