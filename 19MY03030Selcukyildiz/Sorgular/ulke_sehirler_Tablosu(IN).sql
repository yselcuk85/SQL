select ulke_ismi,ulke_nufus
from ulkeler
where ulke_nufus IN(select ulke_nufus from ulkeler where ulke_nufus>400000)