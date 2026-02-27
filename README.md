Proyecto de farmacia en Oracle XE/APEX que gestiona clientes, productos y ventas. Incluye tablas relacionales, procedimiento PL/SQL para registrar ventas y consultas de prueba. Evidencia práctica del uso de Oracle con capturas y scripts listos para ejecutar.

# Proyecto Farmacia - Oracle XE / APEX

## Autor
Enrique Miranda  
Estudiante de Ingeniería y Oracle ACE Apprentice

## Descripción
Este proyecto es una demostración práctica para el programa Oracle ACE Apprentice.  
Consiste en un sistema sencillo de farmacia que permite registrar clientes, productos y ventas utilizando:

- Oracle XE / APEX
- PL/SQL (procedimientos almacenados)
- SQL para consultas y pruebas

## Archivos incluidos
- `farmacia_schema.sql` → crea las tablas principales.
- `farmacia_data.sql` → inserta datos de prueba.
- `farmacia_procedure.sql` → procedimiento para registrar ventas.
- `farmacia_test.sql` → pruebas de ejecución y consultas.

## Cómo ejecutarlo
1. Abrir SQL Workshop en APEX o SQL Developer en Oracle XE.
2. Ejecutar los scripts en este orden:
   - `farmacia_schema.sql`
   - `farmacia_data.sql`
   - `farmacia_procedure.sql`
   - `farmacia_test.sql`
3. Verificar los resultados en las tablas:
   - `ventas`
   - `detalle_ventas`
   - `productos`

## Evidencias
- Capturas de pantalla de las tablas creadas.
- Ejecución del procedimiento `registrar_venta`.
- Resultados en las tablas (`ventas`, `detalle_ventas`, `productos`).
- Video demostrativo mostrando el registro de una venta.

## Aprendizaje
Con este proyecto aprendí:
- Cómo crear y relacionar tablas en Oracle.
- Cómo usar PL/SQL para automatizar procesos.
- Cómo ejecutar consultas y procedimientos en Oracle XE/APEX.
