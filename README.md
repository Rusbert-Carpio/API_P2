Saludos, Mi nombre es Rusbert Junior Carpio Rosario y esta es la asignacion Taller Práctico: Creación y Consumo de APIs.

Este proyecto consiste en el desarrollo de una API RESTful con ASP.NET Core, organizada bajo principios de Clean Code y conectada a una base de datos SQL Server. Su objetivo principal es servir como ejercicio práctico para comprender cómo crear, estructurar y consumir APIs en un entorno real.

La aplicación está dividida en dos partes fundamentales:

API propia de productos:

Permite gestionar un recurso sencillo denominado Product, almacenado en una base de datos.

La tabla contiene información básica como identificador, nombre y precio.

Se implementan endpoints para consultar y registrar productos, demostrando cómo se construye un flujo de comunicación entre la aplicación y la base de datos.

La arquitectura separa responsabilidades en capas (Controllers, Services, Repositories, Models y Data), lo que facilita la organización, la reutilización del código y el mantenimiento futuro.

Consumo de una API externa:

La aplicación incluye un servicio adicional que se conecta a la API pública ReqRes
.

A través de este consumo, se obtiene información de usuarios ficticios y se expone un endpoint propio para probar la integración.

Esto permite demostrar la capacidad de la aplicación no solo de proveer datos desde su base local, sino también de interactuar con servicios externos, una tarea frecuente en el desarrollo de software moderno.

En conjunto, este programa refleja un caso práctico y completo que combina persistencia de datos, arquitectura por capas y consumo de APIs externas, sentando las bases para el desarrollo de aplicaciones más complejas como sistemas de inventario, comercio electrónico o gestión de servicios.
