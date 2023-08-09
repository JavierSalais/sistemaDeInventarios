# Sistema de Inventarios 
El siguiente proyecto trata sobre un sistema de inventarios para restaurante

# Arquitectura de la Aplicación - Sistema de Manejo de Inventarios

  ## Descripción del Proyecto:
El proyecto tiene como objetivo desarrollar un sistema de manejo de inventarios para restaurantes, el restaurante que busca optimizar la gestión de sus insumos, alimentos y bebidas. La aplicación permitirá el registro de entradas y salidas de inventario, el seguimiento de existencias, la generación de alertas por niveles bajos de inventario y la creación de reportes para facilitar la toma de decisiones.

  # Ejecución del Proyecto:
  ## Capa de Presentación (Vista):
JSP y JSTL: Se utilizarán JSP (JavaServer Pages) y JSTL (JSP Standard Tag Library) para crear las vistas de la aplicación. Estas páginas generan la interfaz de usuario que se mostrará en el navegador.

  ## Capa de Control (Controlador):
Servlets: Los servlets actuarán como controladores y recibirán las solicitudes de los usuarios desde las vistas. Coordinarán las operaciones necesarias y redirigirán a las páginas JSP correspondientes.

  ## Capa de Modelo:
Enterprise JavaBeans (EJBs): Los EJBs se utilizarán para implementar la lógica de negocio y la manipulación de datos. Gestionarán las operaciones de manejo de inventario, cálculos de existencias, alertas y generación de reportes.
Java Persistence API (JPA): Se utilizará JPA para interactuar con la base de datos. Las entidades (productos, entradas, salidas, etc.) se mapearán a tablas en la base de datos.

  ## Capa de Persistencia de Datos:
Base de Datos (MySQL o PostgreSQL): Se empleará un DBMS para almacenar y administrar los datos del inventario.

  ## Otros Componentes:
Servidor de Aplicación (Apache Tomcat): Alojará y ejecutará la lógica de negocio y los EJBs.
Servidor Web (Apache o Nginx): Servirá las páginas JSP y gestionará las solicitudes HTTP.
IDE Apache NetBeans: Se utilizará como entorno de desarrollo para escribir, compilar y depurar el código.
Repositorio de Código (GitHub): Alojará el código fuente del proyecto y facilitará el control de versiones.

  ## Dependencias:
Java EE: Proporciona las especificaciones y APIs necesarias para el desarrollo de aplicaciones empresariales en Java.
JSP y JSTL: Tecnologías para la creación de vistas web dinámicas.
Servlets: Componentes Java para manejar las solicitudes HTTP y coordinar la lógica de control.
Enterprise JavaBeans (EJBs): Componentes para la lógica de negocio y transacciones.
Java Persistence API (JPA): API para el manejo de la capa de persistencia.
MySQL o PostgreSQL: DBMS para el almacenamiento de datos.
Apache NetBeans: IDE para el desarrollo de aplicaciones Java EE.
Apache Tomcat: Servidores de aplicaciones compatibles con Java EE.
Apache o Nginx: Servidores web para servir contenido estático y manejar solicitudes HTTP.
GitHub: Repositorios de código para el control de versiones.

### Esta arquitectura sigue el patrón de diseño Modelo-Vista-Controlador (MVC) y aprovecha las capacidades de Java EE y Apache NetBeans para desarrollar el sistema de manejo de inventarios de manera modular y escalable.
  
