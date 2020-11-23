create proc organizasyon_proc2 @email varchar(30),@telno varchar(20)
as
select * from organizasyon where email=@email and telno=@telno
go


exec organizasyon_proc2 'umcan12',2323


