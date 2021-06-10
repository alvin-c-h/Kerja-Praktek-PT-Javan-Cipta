show databases;
use sdm;
show tables;

SELECT karyawan.nama, departemen.nama FROM karyawan, departemen WHERE karyawan.Departemen=departemen.id AND (departemen.nama='Teknisi' OR departemen.nama='Analis');