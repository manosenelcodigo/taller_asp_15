create table producto
(
	id int identity primary key,
	nombre varchar(100),
	precio int 
);

-- CRUD de transac-sql
-- Create read update delete truncate 

  insert into producto
	--(nombre,precio)
	values
	('Otro producto',854545);


	precio producto        pe_´rp_de_manzana_mi_mama_me_qiere_gracias:por de

	select 
	id,nombre,precio  as manzana
	from
	producto ;


	update producto 
	set
	nombre='nombre nuevo',
	precio='1000'
	where
	id=2;

	delete from producto where id=2;

	truncate table producto;
