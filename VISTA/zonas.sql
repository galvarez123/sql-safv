create or replace
view safv.zonas as
select
	a.agencia,
	a.zona  as ZONA,
	b.subsector as SECTOR
from
	backup.sectores a 
join backup.subsectores b on
	b.codigo = a.codigo
	and b.agencia = a.agencia
