--SQL Fake Book Song Data
/*
 * Submission by Abe Fehr, 100908743
 *
 * This file contains my Fake Book submission for the portion of the book that I
 * was assigned to digitize/catalog. It has been tested with the db_test_rev2
 * database that was uploaded to the website.
 *
 */


--CREATE DATABASE TABLES
--=======================

create table if not exists songs(
id integer primary key not null, --auto increment key
songTitle text NOT NULL, --title of the songs
bookCode text NOT NULL, --book code for the the fake book the song is from
page int, --page number in book where song appears
student_number text NOT NULL --student who contributed the data
);

--INSERT DATA
--=======================

BEGIN TRANSACTION;

--Sample Insert songs
/*
insert into songs(songTitle, bookCode, page, student_number) values ('Walk Don''t Run','LOMJ', 139, '100012445');
insert into songs(songTitle, bookCode, page, student_number) values ('Walkin''','LOMJ', 211, '100012445');
insert into songs(songTitle, bookCode, page, student_number) values ('Walkin'' Shoes','LOMJ', 133, '100012445');
insert into songs(songTitle, bookCode, page, student_number) values ('"Wee-Dot"','LOMJ', 138, '100012445');
*/

--Insert songs from my assigned Fake Book
insert into songs(songTitle, bookCode, page, student_number) values ('Blue Eyes Crying in the Rain', 'UCTY', 76, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Blue Moon of Kentucky', 'UCTY', 77, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Blue Suede Shoes', 'UCTY', 78, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Blue Yodel No. 1 (T for Texas)', 'UCTY', 78, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Bonaparte''s Retreat', 'UCTY', 79, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Boot Scootin'' Boogie', 'UCTY', 80, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Bop', 'UCTY', 82, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Born to Boogie', 'UCTY', 84, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Born to Fly', 'UCTY', 81, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Bouquet of Roses', 'UCTY', 86, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('A Boy Named Sue', 'UCTY', 87, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Brand New Man', 'UCTY', 88, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Break It to Me Gently', 'UCTY', 86, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Breathe', 'UCTY', 90, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('A Broken Hearted Me', 'UCTY', 91, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('A Broken Wing', 'UCTY', 89, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Buckaroo', 'UCTY', 92, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Burgers and Fries', 'UCTY', 92, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Burning Memories', 'UCTY', 93, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Busted', 'UCTY', 93, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('But You Know I Love You', 'UCTY', 94, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Butterfly Kisses', 'UCTY', 94, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Buy Me a Rose', 'UCTY', 96, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('By the Time I Get to Phoenix', 'UCTY', 97, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Bye Bye Love', 'UCTY', 97, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Cajun Moon', 'UCTY', 98, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Call Me Mr. In-Between', 'UCTY', 98, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Callin'' Baton Rouge', 'UCTY', 100, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Can I Trust You with My Heart', 'UCTY', 99, '100908743');
insert into songs(songTitle, bookCode, page, student_number) values ('Can''t Help Falling in Love', 'UCTY', 104, '100908743');

END TRANSACTION;
