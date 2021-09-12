select
	'VLN' as almacen,
	trim(A.codigo) codigo,
	trim(G.nombre) grupo,
	trim(S.nombre) subgrupo,
	case
		when trim(detalles)= '' then trim(A.nombre)
		else trim(detalles)
	end as nombre ,
	trim( referencia) referencia,
	trim( marca) marca,
	campo1 as principio,
	case
		when existencia = 0 then 100
		else existencia
	end as existencia,
	case
		when preciofin1 = 0 then 1254821
		else preciofin1
	end as precio,
	I.codalternativo as barras
from
	articulo a
left join invcodalternativo i on
	I.codigo = A.codigo
	and I.agencia = 'CDB'
left join grupos g on
	A.grupo = G.codigo
left join subgrupos s on
	S.codigo = G.codigo
	and A.subgrupo = S.subcodigo 
	
	