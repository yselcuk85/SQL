create view vwOtel_ucret
AS
SELECT otel_ad,otel_ucret
from oteller
where otel_ucret>4000


select * from vwOtel_ucret