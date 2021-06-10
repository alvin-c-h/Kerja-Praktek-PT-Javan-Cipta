CREATE TABLE `departemen` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) DEFAULT NULL
)

ALTER TABLE `departemen`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `departemen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;


CREATE TABLE `karyawan` (
  `id` int(11) NOT NULL,
  `nama` varchar(70) NOT NULL,
  `jenis kelamin` char(1) NOT NULL,
  `status` varchar(10) NOT NULL,
  `tanggal lahir` date NOT NULL,
  `tanggal masuk` date NOT NULL,
  `Departemen` int(11) NOT NULL
)

ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;


show databases;
use sdm;
show tables;
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Rizki Saputra', 'L', 'Menikah', '1980-10-11', '2011-01-01', '1');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Farhan Reza', 'L', 'Belum', '1989-11-1', '2011-01-01', '1');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Riyando Adi', 'L', 'Menikah', '1977-1-25', '2011-01-01', '1');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Diego Manuel', 'L', 'Menikah', '1983-2-22', '2012-09-04', '2');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Satya Laksana', 'L', 'Menikah', '1981-1-12', '2011-03-19', '2');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Miguel Hernandez', 'L', 'Menikah', '1994-10-16', '2014-06-15', '2');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Putri Persada', 'P', 'Menikah', '1988-1-30', '2013-04-14', '2');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Alma Safira', 'P', 'Menikah', '1991-5-18', '2013-09-28', '3');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Haqi Hafiz', 'L', 'Belum', '1995-9-19', '2015-03-09', '3');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Abi Isyawara', 'L', 'Belum', '1991-6-3', '2012-01-22', '3');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Maman Kresna', 'L', 'Belum', '1993-8-21', '2012-09-15', '3');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Nadia Aulia', 'P', 'Belum', '1989-10-7', '2012-05-07', '4');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Mutiara Rezki', 'P', 'Menikah', '1988-3-23', '2013-05-21', '4');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Dani Setiawan', 'L', 'Belum', '1986-2-11', '2014-11-30', '4');
INSERT INTO `karyawan` (`id`, `nama`, `jenis kelamin`, `status`, `tanggal lahir`, `tanggal masuk`, `Departemen`) VALUES (NULL, 'Budi Putra', 'L', 'Menikah', '1995-10-23', '2015-12-03', '4');


show databases;
use sdm;
show tables;

INSERT INTO `departemen` (`id`, `nama`) VALUES (NULL, 'Manajemen');
INSERT INTO `departemen` (`id`, `nama`) VALUES (NULL, 'Pengembangan Bisnis');
INSERT INTO `departemen` (`id`, `nama`) VALUES (NULL, 'Teknisi');
INSERT INTO `departemen` (`id`, `nama`) VALUES (NULL, 'Analis');