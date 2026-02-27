BEGIN
    registrar_venta(1, 1, 2);
END;
/

SELECT * FROM ventas;
SELECT * FROM detalle_ventas;
SELECT * FROM productos;
