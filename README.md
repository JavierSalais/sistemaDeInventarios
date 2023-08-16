# Sistema de Inventarios 
El siguiente proyecto trata sobre un sistema de inventarios para restaurante

## Tabla de Contenidos (ToC):

1) Descripción del Proyecto  <br>
2) Problema Identificado  <br>
3) Solución Propuesta  <br>
4) Arquitectura de la Aplicación  <br>
5) Requerimeintos e Instrucciones de Instalación  <br>
6) Guía de Uso  <br>
7) Documentación del Código  <br>
8) Pruebas y Validación  <br>
9) Contribuciones y Desarrollo  <br>
10) Equipo  <br>
11) Licencia  <br>

# 1. Arquitectura de la Aplicación - Sistema de Manejo de Inventarios

  ## Descripción del Proyecto:
El proyecto tiene como objetivo desarrollar un sistema de manejo de inventarios para restaurantes, el restaurante que busca optimizar la gestión de sus insumos, alimentos y bebidas. La aplicación permitirá el registro de entradas y salidas de inventario, el seguimiento de existencias, la generación de alertas por niveles bajos de inventario y la creación de reportes para facilitar la toma de decisiones.

# 2. Problema Identificado:
El restaurante enfrenta problemas en la gestión de inventarios, lo que resulta en pérdidas de ingredientes, desabastecimiento y complicaciones en las operaciones diarias. La falta de un sistema automatizado y la dependencia de procesos manuales han dificultado la toma de decisiones basadas en datos precisos y actualizados.

# 3. Solución Propuesta:
Para abordar los desafíos de gestión de inventarios, se ha desarrollado un Sistema de Inventarios completo que automatiza la captura y seguimiento de productos, cantidades y transacciones. La solución brinda un panel de control intuitivo para monitorear el stock, generar informes y recibir alertas en tiempo real. Esto permite a "Top Fries" optimizar sus operaciones, reducir pérdidas y mejorar la satisfacción del cliente.

# 4. Arquitectura:
La aplicación se basa en Java EE y se desarrolla en el IDE Apache NetBeans. Se despliega en el servidor web Apache Tomcat para el acceso a través de un navegador web. La arquitectura sigue un modelo cliente-servidor, donde el servidor de aplicación Java EE maneja la lógica de negocio y la comunicación con la base de datos MySQL para el almacenamiento de datos críticos.

  # Ejecución del Proyecto:
  ## Capa de Presentación (Vista):
JSP y JSTL: Se utilizarán JSP (JavaServer Pages) y JSTL (JSP Standard Tag Library) para crear las vistas de la aplicación. Estas páginas generan la interfaz de usuario que se mostrará en el navegador.

  ## Capa de Control (Controlador):
Servlets: Los servlets actuarán como controladores y recibirán las solicitudes de los usuarios desde las vistas. Coordinarán las operaciones necesarias y redirigirán a las páginas JSP correspondientes.

  ## Capa de Modelo:
- Enterprise JavaBeans (EJBs): Los EJBs se utilizarán para implementar la lógica de negocio y la manipulación de datos. Gestionarán las operaciones de manejo de inventario, cálculos de existencias, alertas y generación de reportes.  <br>  <br>
- Java Persistence API (JPA): Se utilizará JPA para interactuar con la base de datos. Las entidades (productos, entradas, salidas, etc.) se mapearán a tablas en la base de datos. <br>

 ## Capa de Persistencia de Datos:
Base de Datos (MySQL): Se empleará un DBMS para almacenar y administrar los datos del inventario.

  ## Otros Componentes:
- Servidor de Aplicación (Apache Tomcat): Alojará y ejecutará la lógica de negocio y los EJBs. <br>
- Servidor Web (Apache o Nginx): Servirá las páginas JSP y gestionará las solicitudes HTTP. <br>
- IDE Apache NetBeans: Se utilizará como entorno de desarrollo para escribir, compilar y depurar el código. <br>
- Repositorio de Código (GitHub): Alojará el código fuente del proyecto y facilitará el control de versiones.

  ## Dependencias:
- Java EE: Proporciona las especificaciones y APIs necesarias para el desarrollo de aplicaciones empresariales en Java. <br>
- JSP y JSTL: Tecnologías para la creación de vistas web dinámicas.  <br>
- Servlets: Componentes Java para manejar las solicitudes HTTP y coordinar la lógica de control.  <br>
- Enterprise JavaBeans (EJBs): Componentes para la lógica de negocio y transacciones.  <br>
- Java Persistence API (JPA): API para el manejo de la capa de persistencia.  <br>
- MySQL o PostgreSQL: DBMS para el almacenamiento de datos.  <br>
- Apache NetBeans: IDE para el desarrollo de aplicaciones Java EE.  <br>
- Apache Tomcat: Servidores de aplicaciones compatibles con Java EE.  <br>
- Apache o Nginx: Servidores web para servir contenido estático y manejar solicitudes HTTP.  <br>
- GitHub: Repositorios de código para el control de versiones.  <br>

### Esta arquitectura sigue el patrón de diseño Modelo-Vista-Controlador (MVC) y aprovecha las capacidades de Java EE y Apache NetBeans para desarrollar el sistema de manejo de inventarios de manera modular y escalable.

# 5.Requerimientos e Instrucciones de Instalación 
## Requerimientos del Proyecto - Sistema de Inventarios para Restaurante

## Servidores y Software:
- Servidor de Aplicación: Apache Tomcat 9.0  <br>
- Servidor Web: Apache Tomcat 9.0  <br>
- Base de Datos: MySQL 8.0  <br>

## Versión de Java:
- Java SE Development Kit (JDK) 8 o superior <br>

## Paquetes y Bibliotecas Adicionales:
- Java EE 7 (Java Platform, Enterprise Edition) <br>
- Java Persistence API (JPA) <br>
- Servlet API <br>
- JavaServer Pages (JSP) <br>
- MySQL Connector/J (Driver JDBC para MySQL) <br>
- JSTL (JavaServer Pages Standard Tag Library) <br>
- Spring Framework (opcional, para la lógica de negocio) <br>
- React (opcional, para el frontend) <br>

## Requerimientos previos del Sistema:
- Java SE Development Kit (JDK) 8 o superior instalado. <br>
- Apache Tomcat 9.0 instalado y configurado. <br>
- MySQL 8.0 instalado y configurado con una base de datos vacía para el proyecto. <br>

# Pasos de Instalación:

## 1) Descarga del Archivo War:
-Descarga el archivo top-fries-inventory-1.0.war desde la sección de lanzamientos (releases) en el repositorio.<br>

## 2) Despliegue en Apache Tomcat:
- Copia el archivo top-fries-inventory-1.0.war en el directorio webapps de tu instalación de Apache Tomcat. <br>
- Inicia o reinicia el servidor Tomcat. <br>

## 3) Configuración de la Base de Datos:
- Abre el archivo persistence.xml ubicado en la carpeta WEB-INF del archivo War desplegado.<br>
- Modifica las propiedades de conexión (javax.persistence.jdbc.url, javax.persistence.jdbc.user y javax.persistence.jdbc.password) para que coincidan con tu configuración de MySQL.<br>

## 4) Acceso a la Aplicación:
- Abre un navegador web y accede a la URL: http://localhost:8080/top-fries-inventory-1.0.<br>

## 5) Explorando la Aplicación:
- Inicia sesión con las credenciales de administrador proporcionadas durante la instalación.<br>
- Explora las diferentes secciones de la aplicación: gestión de productos, transacciones, generación de informes, etc.<br>

## 6) ¡Listo para Usar!
- Has configurado con éxito el Sistema de Inventarios para Top Fries en su versión 1.0. ¡Comienza a utilizarlo para mejorar la gestión de inventarios del restaurante!<br>

## Nota:
- Asegúrate de tener todos los requerimientos previos instalados y configurados correctamente antes de comenzar la instalación.<br>
- Si experimentas algún problema durante la instalación, consulta la sección de problemas comunes en la documentación o busca ayuda en la sección de soporte del repositorio.<br>


