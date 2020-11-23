create table sehirler(
sehir_id int primary key IDENTITY(1,1),
ulke_id int,
sehir_isim varchar(20),
sehir_yer varchar(20),
diger_detaylar varchar(20)
);