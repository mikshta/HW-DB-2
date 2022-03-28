SELECT title, release_year FROM Album
    WHERE release_year = 2018

SELECT title, duration FROM Song
    ORDER BY duration DESC
    LIMIT 1

SELECT title FROM Song
    WHERE duration >= 210

SELECT title FROM Digest_
    WHERE release_year BETWEEN 2018 and 2020

SELECT Name_Alias from Artist
    WHERE Name_Alias NOT LIKE '%% %%'

SELECT title from Song
    WHERE title LIKE '%%My%%'