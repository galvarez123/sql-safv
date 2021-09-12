select
	e.agencia ,
	od.codigo ,
	sum(cantidad),
	concat( "update existencia set existencia = existencia - ",sum(cantidad)," where agencia = '",e.agencia ,"' and codigo = '",od.codigo ,"' ;")
from
	safv.orden e
join orden_detalle od on
	e.documento = od.documento
group by
	e.agencia ,
	od.codigo
