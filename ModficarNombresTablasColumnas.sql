
-- MODIFICAR EL NOMBRE DE UNA COLUMNA

--EXEC sp_rename 'table_name.old_column_name', 'new_column_name' , 'COLUMN';

EXEC sp_rename 'dbo.Productos.Stock', 'Almacen' , 'COLUMN';
EXEC sp_rename 'dbo.Productos.Almacen', 'Stock' , 'COLUMN';

-- MODIFICAR EL NOMBRE DE UNA TABLA

--EXEC sp_rename 'schema.old_table_name', 'new_table_name' ;

EXEC sp_rename 'dbo.Productos', 'Products';
EXEC sp_rename 'dbo.Products', 'Productos';



































































