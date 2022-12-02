--DATABASE (Veri Tabanı)Olusturma
--Create dataBase kadir;


create dataBase samir;

--DDL - DATA DEFINITION LANG.
--CREATE - TABLO OLUSTURMA 
CREATE TABLE ogrenciler2
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort	real,--ondalıklı sayılar kullanılır(double gibi)
kayit_tarih date	
)

--VAROLAN TABLODAN YENİ BİR TABLO OLUSTURMA
CREATE TABLE ogrenci_notlari
AS --benzer tablodaki baslıklarla ve data tıplerı ıle yenı bır tablı olusturmak ıcın
--normla tablo olustururken  'AS' kullanıp 'select' komutu ıle almak ıstedıgımız verılerı alırız..

SELECT isim,soyisim,not_ort FROM ogrenciler2;

--DML - DATA MANUPULATION LANG.
--INSERT (Database verı ekleme)

INSERT INTO ogrenciler2 VALUES ('1234567','Manas', 'SOMONİ',85.5,now());
INSERT INTO ogrenciler2 VALUES ('1234567','Manas', 'SOMONİ',85.5,'2020-12-11');


--BİR TABLOYA PARCALI VERI EKLEMEK ISTERSEK

INSERT INTO ogrenciler2 (isim,soyisim) VALUES ('Kadir','Kara');

--DQL - DATA QUERY LANG.
--SELECT

select * FROM ogrenciler2;











