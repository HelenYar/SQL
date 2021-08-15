
CREATE TABLE if not exists genres (
       id SERIAL PRIMARY KEY,
       name_g VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE if not exists artists (
       id SERIAL PRIMARY KEY,
       name_ar VARCHAR(40) NOT NULL
);

CREATE TABLE if not exists GenreArtist (
       id_genre INTEGER references genres(id) NOT NULL,
       id_artist INTEGER references artists(id) NOT NULL,
       constraint pk PRIMARY KEY(id_genre, id_artist)
);       

CREATE TABLE if not exists albums (
       id SERIAL PRIMARY KEY,
       title_al VARCHAR(40) NOT NULL,
       date_al DATE not null
);

CREATE TABLE if not exists ArtistAlbum (
       id_artist INTEGER references artists(id) NOT NULL,
       id_album INTEGER references albums(id) NOT NULL,
       constraint pk_ PRIMARY KEY(id_artist, id_album)
);
       
CREATE TABLE if not exists tracks (
       id SERIAL PRIMARY KEY,
       title_tr VARCHAR(40) NOT NULL,
       duration time NOT NULL, 
       id_album INTEGER references albums(id) NOT NULL
);

CREATE TABLE if not exists collections (
       id SERIAL PRIMARY KEY,
       title_col VARCHAR(40) NOT NULL,
       date_col DATE NOT NULL
);

CREATE TABLE if not exists CollectionTracks (
       id_collection INTEGER references collections(id) NOT NULL,
       id_track INTEGER references tracks(id) NOT NULL,
       constraint pk__ PRIMARY KEY(id_collection, id_track)
);