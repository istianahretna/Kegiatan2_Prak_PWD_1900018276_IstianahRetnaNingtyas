A. Buat database dengan nama akademik
Syntaknya:
create database akademik;

B. Buat tabel dengan nama mahasiswa di dalam database akademik
Syntaknya:
Create Table mahasiswa
    -> (
    -> Nim varchar(5),
    -> Nama varchar(50),
    -> Jkel varchar(1),
    -> Alamat text,
    -> Tgl_Lahir date,
    -> Primary Key(Nim)
    -> );

C. Tambahkan data di dalam tabel mahasiswa 
Syntaknya:
INSERT INTO mahasiswa VALUES('MHS01','Siti Aminah','P','SOLO','1995-10-01');
INSERT INTO mahasiswa VALUES('MHS02','Rita','P','SOLO','1999-01-01');
INSERT INTO mahasiswa VALUES('MHS03','Amirudin','L','SEMARANG','1998-08-11');
INSERT INTO mahasiswa VALUES('MHS04','Siti Maryam','P','JAKARTA','1995-04-15');

D. Tampilkan data berdasarkan kriteria tertentu
Syntaknya: 

SELECT * FROM mahasiswa;
Outputnya:
+-------+-------------+------+----------+------------+
| Nim   | Nama        | Jkel | Alamat   | Tgl_Lahir  |
+-------+-------------+------+----------+------------+
| MHS01 | Siti Aminah | P    | SOLO     | 1995-10-01 |
| MHS02 | Rita        | P    | SOLO     | 1999-01-01 |
| MHS03 | Amirudin    | L    | SEMARANG | 1998-08-11 |
| MHS04 | Siti Maryam | P    | JAKARTA  | 1995-04-15 |
+-------+-------------+------+----------+------------+

SELECT * FROM mahasiswa WHERE alamat='SOLO';
Outputnya:
+-------+-------------+------+--------+------------+
| Nim   | Nama        | Jkel | Alamat | Tgl_Lahir  |
+-------+-------------+------+--------+------------+
| MHS01 | Siti Aminah | P    | SOLO   | 1995-10-01 |
| MHS02 | Rita        | P    | SOLO   | 1999-01-01 |
+-------+-------------+------+--------+------------+