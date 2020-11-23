CREATE TABLE kullanici
(
kullanici_id int NOT NULL PRIMARY KEY IDENTITY (1,1),
kullanici_ad varchar(25),
kullanici_email varchar(30),
kullanici_isim_soyisim varchar(30),
kullanici_tel numeric,
kullanici_tc int,
kullanici_sifre int,
kullanici_yetki bit,
kullanici_sehir varchar(20),
kullanici_ulke varchar(20),
kullanici_posta_kodu int,
kullanici_puan int

)