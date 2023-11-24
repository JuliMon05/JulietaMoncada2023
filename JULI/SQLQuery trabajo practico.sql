CREATE DATABASE VentaArticulosPROA2023

USE VentaArticulosPROA2023

CREATE TABLE Articulos(
	codigo int IDENTITY(1,1),
	descripcion nvarchar(100),
	precio money,
	stock_min int,
	CONSTRAINT PK_codigo PRIMARY KEY (codigo)
)

CREATE TABLE Clientes(
	id int IDENTITY(1,1),
	nombre nvarchar(100),
	apellido nvarchar(100),
	ultima_venta date,
	monto_acumulado money,
	CONSTRAINT PK_id PRIMARY KEY (id)
)

INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Mujer 38', 25000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Mujer 39', 27000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Mujer 40', 26000, 15)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Mujer 41', 25000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Mujer 42', 25000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Puma Mujer 39', 28000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Puma Mujer 40', 30000, 15)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Puma Mujer 41', 40000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Mujer 38', 50000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Mujer 40', 32000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Mujer 41', 52000, 5)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Mujer 43', 58000, 5)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Mujer 38', 18000, 25)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Mujer 39', 19000, 25)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Mujer 40', 17000, 25)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Mujer 41', 20000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Mujer 42', 30000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Mujer 43', 30000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Mujer 44', 32000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Mujer 38', 33000, 28)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Mujer 40', 52000, 25)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Mujer 41', 53000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Mujer 43', 54000, 5)

INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Hombre 38', 30000, 5)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Hombre 39', 35000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Hombre 40', 37000, 15)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Hombre 41', 38000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Nike Hombre 42', 39000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Puma Hombre 39', 20000, 5)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Puma Hombre 40', 21000, 15)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Puma Hombre 41', 25000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Hombre 38', 24000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Hombre 40', 26000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Hombre 41', 27000, 5)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Fila Hombre 43', 28000, 5)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Hombre 38', 28000, 5)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Hombre 39', 29000, 7)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Hombre 40', 30000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Hombre 41', 35000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Hombre 42', 38000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Hombre 43', 40000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Reebok Hombre 44', 42000, 10)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Hombre 38', 35000, 28)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Hombre 40', 36000, 25)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Hombre 41', 40000, 20)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Hombre 43', 42000, 7)
INSERT INTO Articulos (descripcion, precio, stock_min) VALUES ('Zapatillas Adidas Hombre 44', 45000, 8)

INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Juan', 'Perez', '2020-05-15', 95000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Juan', 'Pérez', '2023-01-15', 87000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('María', 'González', '2023-02-20', 5000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Carlos', 'Martínez', '2023-11-10', 150000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Laura', 'López', '2023-04-05', 54000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Pedro', 'Sánchez', '2023-05-12', 187000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Ana', 'Ramírez', '2023-06-18', 950000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Javier', 'Hernández', '2023-07-22', 65000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Isabel', 'Díaz', '2023-11-30', 200000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Ricardo', 'Torres', '2023-09-08', 180000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Elena', 'Fernández', '2023-10-14', 40000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Miguel', 'Lara', '2023-11-02', 7000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Sara', 'Molina', '2023-12-19', 600000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Gabriel', 'López', '2022-01-15', 63000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Patricia', 'García', '2022-02-20', 101000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Héctor', 'Fuentes', '2022-03-10', 63000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Monica', 'Mendoza', '2023-04-05', 852000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Roberto', 'Salgado', '2022-05-12', 140000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Silvia', 'Ríos', '2023-06-18', 52000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Oscar', 'Velasco', '2022-07-22', 82000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Alicia', 'Guerrero', '2022-08-30', 69000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Mauricio', 'Cruz', '2022-09-08', 170000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Daniela', 'Guzmán', '2022-10-14', 263000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Enrique', 'Navarro', '2023-11-02', 95000)
INSERT INTO Clientes (nombre, apellido, ultima_venta, monto_acumulado) VALUES ('Lucía', 'Vega', '2022-12-19', 95000)

SELECT codigo, descripcion, precio FROM Articulos

ALTER TABLE Articulos
ADD stock_maximo int

UPDATE Articulos
SET precio =5000
WHERE codigo = 6

UPDATE Articulos
SET precio =5000
WHERE codigo = 7

UPDATE Articulos
SET precio =5000
WHERE codigo = 8

DELETE Articulos
WHERE precio <5000

SELECT * 
FROM Articulos
WHERE  stock_min < 15

