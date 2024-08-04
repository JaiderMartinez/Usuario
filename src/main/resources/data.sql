INSERT INTO roles (id_rol, nombre, descripcion) VALUES (1, 'ADMINISTRADOR', 'Tiene permisos de creacion de restaurantes');
INSERT INTO roles (id_rol, nombre, descripcion) VALUES (2, 'PROPIETARIO', 'Permisos de creacion de menus');
INSERT INTO roles (id_rol, nombre, descripcion) VALUES (3, 'EMPLEADO', 'Permisos de tomar pedidos y cambiar su estado');
INSERT INTO roles (id_rol, nombre, descripcion) VALUES (4, 'CLIENTE', 'Permisos de realizar pedidos');

INSERT INTO usuarios (nombre, apellido, documento_identidad, celular, correo, clave, id_rol) VALUES ('admin', 'admin', '1234567890', '3001112222', 'admin@admin.co', '$2a$12$erDzE/BA8wl2XxWRRMLz2.sKGHgM15eVW/eOU66Hkw8YTamAnQFa6',1);
-- Clave: 12345