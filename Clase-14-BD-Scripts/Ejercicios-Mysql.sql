select * from cargo;
select * from cliente;
select * from comuna;
select * from empleado;
select * from productocliente;

select * from empleado where emp_nombre = 'Nelson';
select * from empleado where emp_Sueldo = between 200000 and 600000;
select * from empleado where emp_sueldo >= 200000 and emp_sueldo <= 600000;
select * from empleado where emp_nombre like '%Nelson%';
select * from empleado where emp_nombre not like '%Nelson%';

select * from empleado where emp_ID_cargo in (1,4,5);
select * from empleado where emp_ID_cargo= 4 order by emp_nombre;
select * from empleado where emp_ID_cargo = 4 order by Emp_ID_comuna asc;

select C.cli_nombre, C.cli_apellido
from cliente as C;

