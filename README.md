# Radio
Website that plays a random audio file using php/js.
It uses MariaDB to keep track of music/timestamp, paths and original creators.

## Importing Music
yt2sql.sh is used to import audio and necessary metadata into the database.
Music will be downloaded using yt-dlp to /music, sql commands in sql.txt.

see pilk-radio.sql/sql.txt for database example.

## Known issues
- On some android devices (oneplus?) battery optimization will have to be
  turned off for the browser app. Otherwise autoplay won't work when the phone is sleeping.
