select e.id_empleado,e.codigo,e.nombres,e.apellidos,e.direccion,e.telefono,e.fecha_nacimiento,p.puesto
from empleados as e inner join puestos as p on e.id_puesto = p.id_puesto;

INSERT INTO empleados(codigo,nombres,apellidos,direccion,telefono,fecha_nacimiento,id_puesto)
VALUES('E002','Julio','Dias Lopez','Guatemala','5555','1992-01-01',1);

select * from empleados;