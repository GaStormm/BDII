CREATE INDEX idx_artista ON spotify_songs(track_artist);
SELECT * FROM spotify_songs WHERE track_artist = 'Avicii';