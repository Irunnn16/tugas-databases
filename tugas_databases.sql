create table tokobuku(
  id int primary key auto_increment,
  judul varchar(40),
  halaman int,
  harga int
);

insert into tokobuku (judul, halaman, harga) values ('tere liye', 412, 12000);
insert into tokobuku (judul, halaman, harga) values ('manga', 600, 13000);
insert into tokobuku (judul, halaman, harga) values ('partikelir', 211, 54200);
insert into tokobuku (judul, halaman, harga) values ('investing', 455, 53000);
insert into tokobuku (judul, halaman, harga) values ('benjamin graham', 677, 12300);
insert into tokobuku (judul, halaman, harga) values ('poor dad', 145, 53410);
insert into tokobuku (judul, halaman, harga) values ('rich dad', 465, 52100);
insert into tokobuku (judul, halaman, harga) values ('buku lawak', 342, 53400);

-- ini insert untuk menambahkan buku
insert into tokobuku (judul, halaman, harga) values ('cara memahami wanita', 9999, 13123);
insert into tokobuku (judul, halaman, harga) values ('lawakan lucu ala rusia', 586, 55310);
insert into tokobuku (judul, halaman, harga) values ('seribu satu cara 1', 468, 50130);
insert into tokobuku (judul, halaman, harga) values ('belajar menggunakan akal sehat', 766, 50122);
insert into tokobuku (judul, halaman, harga) values ('melawak dengan gaya', 483, 50012);


update tokobuku set harga=10000 where id=1;
delete from tokobuku where id=2;
select count(*) from tokobuku;
select max(harga) from tokobuku;
select max(halaman) from tokobuku;





select * from tokobuku;
