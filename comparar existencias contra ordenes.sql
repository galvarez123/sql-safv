select
	e.agencia ,
	e.nombre ,
	e.codigo ,
	e.existencia,
sum(od.cantidad)
from existencia e
join orden_detalle od on
e.codigo = od.codigo and 
e.agencia =od.agencia 
join safv.orden o on o.documento = od.documento
group by
e.agencia ,
e.codigo,
e.nombre ,
e.existencia
