# Sistema de Inventarios 
El siguiente proyecto trata sobre un sistema de inventarios para restaurante

## Tabla de Contenidos (ToC):

1) Descripción del Proyecto  <br>
2) Problema Identificado  <br>
3) Solución Propuesta  <br>
4) Arquitectura de la Aplicación  <br>
5) Requerimeintos de Instalación  <br>
6) Instrucciones de Instalación  <br>  
7) Guía de Uso  <br>
8) Documentación del Código  <br>
9) Pruebas y Validación  <br>
10) Contribuciones y Desarrollo  <br>

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

# 5. Requerimientos de Instalación 
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

# 6. Instrucciones de Instalación :

### 1) Descarga del Archivo War:
-Descarga el archivo top-fries-inventory-1.0.war desde la sección de lanzamientos (releases) en el repositorio.<br>

### 2) Despliegue en Apache Tomcat:
- Copia el archivo top-fries-inventory-1.0.war en el directorio webapps de tu instalación de Apache Tomcat. <br>
- Inicia o reinicia el servidor Tomcat. <br>

### 3) Configuración de la Base de Datos:
- Abre el archivo persistence.xml ubicado en la carpeta WEB-INF del archivo War desplegado.<br>
- Modifica las propiedades de conexión (javax.persistence.jdbc.url, javax.persistence.jdbc.user y javax.persistence.jdbc.password) para que coincidan con tu configuración de MySQL.<br>

### 4) Acceso a la Aplicación:
- Abre un navegador web y accede a la URL: http://localhost:8080/top-fries-inventory-1.0.<br>

### 5) Explorando la Aplicación:
- Inicia sesión con las credenciales de administrador proporcionadas durante la instalación.<br>
- Explora las diferentes secciones de la aplicación: gestión de productos, transacciones, generación de informes, etc.<br>

### 6) ¡Listo para Usar!
- Has configurado con éxito el Sistema de Inventarios para Top Fries en su versión 1.0. ¡Comienza a utilizarlo para mejorar la gestión de inventarios del restaurante!<br>

### Nota:
- Asegúrate de tener todos los requerimientos previos instalados y configurados correctamente antes de comenzar la instalación.<br>
- Si experimentas algún problema durante la instalación, consulta la sección de problemas comunes en la documentación o busca ayuda en la sección de soporte del repositorio.<br>


# 7. Guía de Uso  
## Uso del Sistema de Inventarios - Sistema para Top Fries (Versión 1.0)

## Funcionalidades Disponibles:

Gestión de Productos:<br>
- Agregar, editar y eliminar productos.<br>
- Ver detalles de productos, incluyendo stock y detalles.<br>
- Establecer alertas de reordenamiento.<br>

Registro de Transacciones:<br>
- Registrar entradas y salidas de productos.<br>
- Asignar cantidades y fechas de transacción.<br>

Generación de Informes:<br>
- Generar informes de stock y movimientos.<br>
- Visualizar gráficos para una mejor comprensión.<br>

Visualización de Información:<br>
- Explorar la interfaz de usuario intuitiva.<br>
- Utilizar filtros para buscar productos y transacciones.<br>

## Usuario Final:
### Nota: El acceso a estas funciones estará sujeto a los permisos otorgados por el administrador. <br>

## 1) Inicio de Sesión:
- Abre un navegador web y accede a la URL proporcionada. <br>
- Ingresa tu nombre de usuario y contraseña para iniciar sesión. <br>

## 2) Dashboard:
- Al acceder, verás un resumen de tu actividad reciente y alertas de stock. <br>

## 3) Gestión de Productos:
- Explora la sección de productos para ver la lista completa de productos en inventario.<br>
- Puedes buscar, filtrar y ordenar los productos según tus necesidades.<br>

## 4) Visualización de Transacciones:
- Accede a la sección de transacciones para ver el historial de movimientos de productos.<br>
- Filtra por tipo de transacción, fecha y otros criterios.<br>

## 5) Generación de Informes:
- Dirígete a la sección de informes para generar informes detallados de stock y transacciones.<br>
- Personaliza los informes según tus necesidades y descárgalos en formato PDF o CSV.<br>

## Usuario Administrador:
### Nota: Como administrador, tendrás acceso a todas las funciones y capacidades de la aplicación.<br>

## 6) Gestión de Usuarios:
- Accede a la sección de administración de usuarios.<br>
- Crea, edita y elimina cuentas de usuario.<br>
- Asigna roles y permisos a los usuarios según sus responsabilidades.<br>

## 7) Administración de Productos:
- Gestiona la lista de productos, incluyendo la creación y edición de productos.<br>
- Configura las alertas de stock mínimo y fechas de caducidad.<br>

## 8) Monitoreo de Transacciones:
- Supervisa las transacciones realizadas por los usuarios.<br>
- Realiza ajustes en las transacciones si es necesario.<br>

## 9) Generación y Exportación de Informes:
- Genera informes detallados de stock y transacciones.<br>
- Exporta los informes en diferentes formatos para compartir o análisis.<br>

## 10) Manual de Usuario Final y Administrador:
- El manual completo está disponible en la sección "Documentación" en el repositorio, bajo el archivo "ManualUsuario.pdf".<br>

# 8. Documentación del Código  
- Los códigos prodrán ser encontrados en un repositprio de Github: https://github.com/JavierSalais/sistemaDeInventarios

# 9. Pruebas y Validación  
## Ejecución de Pruebas Manualmente:

1) Abre Apache NetBeans y selecciona "Abrir Proyecto". <br>
2) Navega a la ubicación donde clonaste este repositorio.<br>
3) Selecciona el proyecto y ábrelo.<br>
4) Configura las conexiones a la base de datos en el archivo topfries.xml.<br>
5) Ejecuta la aplicación en el servidor Apache Tomcat desde NetBeans.<br>
6) Accede a la aplicación en tu navegador y prueba las diferentes funcionalidades.<br>

## Validaciones:
1) Asegúrate de tener instalados JDK, Apache Tomcat y MySQL en tu servidor de producción.<br>
2) Exporta la base de datos desde tu entorno de desarrollo e importa los datos en el servidor de producción.<br>
3) Copia el archivo top-fries-inventory-1.0.war en el directorio webapps de Tomcat en el servidor de producción.<br>
4) Configura las propiedades de conexión en el archivo topfires.xml para el servidor de producción.<br>
5) Reinicia el servidor Tomcat.<br>
6) Accede a la aplicación desde el navegador utilizando la URL del servidor.<br>

# 10. Contribuciones y Desarrollo  

## Contribuciones


## Roadmap para proximos Desarrollos:
Versión 2.0: Mejoras en la Experiencia del Usuario (UX/UI)
Mejora de Interfaz de Usuario:
- Rediseño completo de la interfaz para mejorar la experiencia del usuario.
- Implementación de una interfaz más intuitiva y amigable.
- Mejoras en la navegación y en la disposición de elementos.

Responsive Design:
- Optimización de la aplicación para que sea compatible con dispositivos móviles y tablets.
- Asegurar una experiencia consistente en diferentes tamaños de pantalla.

Versión 2.1: Funcionalidades Avanzadas de Reportes y Analítica
Generación de Informes Personalizados:
- Permitir a los usuarios crear informes personalizados seleccionando campos y criterios específicos.
- Inclusión de opciones de filtrado y agrupación en los informes.

Dashboard de Analítica:
- Implementación de un dashboard con gráficos y métricas clave para el análisis de datos.
- Visualización de tendencias de ventas, movimientos de inventario, etc.

Versión 2.2: Integración con Plataformas de Pedidos en Línea
Integración con Plataformas de Terceros:
- Permitir la sincronización automática de datos de pedidos en línea (por ejemplo, apps de entrega a domicilio).
- Actualización automática del inventario según los pedidos realizados.

Gestión de Pedidos en Línea:
- Implementación de una sección para gestionar los pedidos realizados a través de plataformas externas.
- Actualización de inventario y transacciones en tiempo real.

Versión 2.3: Seguridad y Acceso
Autenticación Multifactor (MFA):
- Implementación de autenticación multifactor para mejorar la seguridad de las cuentas de usuario.

Gestión Avanzada de Permisos:
-Ampliación de las opciones de asignación de roles y permisos para usuarios.
-Personalización de los niveles de acceso a las funcionalidades.


