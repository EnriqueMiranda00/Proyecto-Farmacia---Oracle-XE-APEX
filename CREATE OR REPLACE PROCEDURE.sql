CREATE OR REPLACE PROCEDURE registrar_venta(
    p_id_cliente IN NUMBER,
    p_id_producto IN NUMBER,
    p_cantidad IN NUMBER
) AS
    v_precio NUMBER;
    v_total NUMBER;
    v_id_venta NUMBER;
BEGIN
    SELECT precio INTO v_precio FROM productos WHERE id_producto = p_id_producto;

    v_total := v_precio * p_cantidad;

    INSERT INTO ventas(id_cliente, total) VALUES(p_id_cliente, v_total)
    RETURNING id_venta INTO v_id_venta;

    INSERT INTO detalle_ventas(id_venta, id_producto, cantidad, subtotal)
    VALUES(v_id_venta, p_id_producto, p_cantidad, v_total);

    UPDATE productos SET stock = stock - p_cantidad WHERE id_producto = p_id_producto;

    COMMIT;
END;
/
