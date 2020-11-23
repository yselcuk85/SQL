create view vwDil
AS
select ulke_ismi,ulke_dil  from ulkeler
INNER JOIN sehirler on ulkeler.ulke_id=sehirler.ulke_id


select * from vwDil