create proc ulkeler_proc
as
select ulke_ismi,sehir_isim
from ulkeler U inner join sehirler S
on U.ulke_ismi=S.sehir_isim
go

exec ulkeler_proc
