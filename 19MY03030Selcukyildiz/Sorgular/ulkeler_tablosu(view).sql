create view vwulke 
as
select ulke_ismi,ulke_nufus,ulke_yer
from ulkeler
where ulke_yer='AVRUPA'


select * from vwulke