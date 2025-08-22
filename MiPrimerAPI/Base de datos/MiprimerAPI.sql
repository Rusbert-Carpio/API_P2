-- Creación de la base de datos
CREATE DATABASE [MiApiDb];
GO

USE [MiApiDb];
GO

-- Tabla Products
CREATE TABLE [dbo].[Products] (
    [Id] INT NOT NULL IDENTITY(1,1),
    [Name] NVARCHAR(MAX) NULL,
    [Price] DECIMAL(18,2) NOT NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY ([Id])
);
GO

-- Datos de prueba (opcional)
INSERT INTO [dbo].[Products] ([Name], [Price]) VALUES ('Laptop', 1500.00);
INSERT INTO [dbo].[Products] ([Name], [Price]) VALUES ('Mouse', 25.50);
INSERT INTO [dbo].[Products] ([Name], [Price]) VALUES ('Teclado', 45.00);
GO
