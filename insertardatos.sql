BEGIN
    INSERT INTO clientes(nombre, telefono, direccion) VALUES('Juan Pérez','555-1234','Zona 1');
    INSERT INTO clientes(nombre, telefono, direccion) VALUES('María López','555-5678','Zona 10');

    INSERT INTO productos(nombre, precio, stock) VALUES('Paracetamol', 5.00, 100);
    INSERT INTO productos(nombre, precio, stock) VALUES('Ibuprofeno', 8.50, 50);
    INSERT INTO productos(nombre, precio, stock) VALUES('Vitamina C', 12.00, 30);

    COMMIT;
END;
