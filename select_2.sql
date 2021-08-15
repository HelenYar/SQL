select name_g, count(id_artist) from genres g 
join genreartist g2 on g.id = g2.id_genre 
group by name_g 

select count(title_al) from tracks t 
join albums a  on t.id_album = a.id 
where date_al >= '20190101' and date_al <= '20201231'

select title_al, avg(duration) from tracks t 
join albums a  on t.id_album = a.id 
group by title_al

select name_ar from artists a 
join artistalbum a2 on a.id = a2.id_artist 
join albums a3 on a3.id = a2.id_album 
where date_al not between '20100101' and '20101231'
group by name_ar 

select title_col from collections c 
join collectiontracks c2  on c2.id_collection = c.id 
join tracks t on c2.id_track = t.id 
join albums a on t.id_album = a.id 
join artistalbum a2 on a2.id_album = a.id 
join artists a3  on a2.id_artist = a3.id 
where name_ar = 'Jennifer Lopez'
group by title_col 

insert into artistalbum 
Values(6, 5)

select title_al, count(name_g) from albums a 
join artistalbum a2 on a.id = a2.id_album 
join artists a3 on a2.id_artist = a3.id 
join genreartist g on a3.id = g.id_artist 
join genres g2 on g2.id = g.id_genre 
group by title_al 
having count(name_g)>1

select title_tr from tracks t 
left join collectiontracks c on t.id = c.id_track 
where id_collection is null 

select name_ar, duration from tracks t 
join albums a on t.id_album = a.id 
join artistalbum a2 on a2.id_album = a.id 
join artists a3  on a2.id_artist = a3.id
where duration =(select min(duration) from tracks)

select title_al, count(title_tr) from tracks t 
join albums a on t.id_album = a.id 
group by title_al


select distinct title_al from albums a
left join tracks t on t.id_album = a.id
where t.id_album in (
      select id_album from tracks
      group by id_album
      having count(id) = (
             select count(id)
             from tracks
             group by id_album
             order by count
             limit 1
)
)