# Proyecto-Final-ASIR
● Título del proyecto
El proyecto se titula “Despliegue automatizado con Ansible y AWX de un entorno LAMP”.
● Introducción del proyecto ("¿Que quiero hacer?")
La idea de mi proyecto consiste en la creación y despliegue automatizado de un entorno
LAMP para la instalación de uno o varios gestores de contenido.
El entorno constaría de tres máquinas:
- Una primera máquina configurada para que funcione como servidor proxy inverso
(para ello usaré Apache) que redirigirá las peticiones web a la segunda máquina, que
será la que tendrá instalado el gestor de contenido.
- La segunda máquina contendrá Apache y el gestor de contenido instalado, en este
caso será Prestashop.
- La tercera máquina actuará como servidor de base de datos, necesaria para que el
gestor de contenidos funcione.
Además de estas tres máquinas, tendré otra máquina ‘master’ que actuará como nodo de
control. Esta máquina será la que tenga instalado Ansible y AWX, por lo que se lanzarán
desde aquí los roles y playbooks a las distintas máquinas del entorno.
El proceso del proyecto constaría de los siguientes pasos:
1. Generación del entorno de máquinas virtuales mediante Vagrant.
2. Desarrollo de los roles de Ansible necesarios para la instalación y configuración de
todas las máquinas de forma totalmente delegada.
3. Gestión, administración y lanzamiento de dichos roles de Ansible mediante AWX, una
interfaz de usuario web para la gestión de inventarios, playbooks, credenciales y
tareas de Ansible.
4. Implantación, configuración y modificación de un gestor de contenidos. He elegido
Prestashop, ya que es un gestor de contenido que no hemos tocado en el curso, y
además, me llama mucho la atención el tema de las tiendas online y el e-commerce.
● Finalidad ("¿Para qué puede servir?")
La finalidad principal de este proyecto es ahorrar tiempo y recursos en el proceso de
creación, configuración y gestión de infraestructuras de servidores web, bases de datos y
aplicaciones web. Además, también permite estandarizar y automatizar el despliegue de
aplicaciones como Prestashop en entornos de producción.
Por otro lado, en un entorno más comercial, este proyecto se podría usar para ofrecer a
empresas el servicio de creación de una tienda online para sus negocios.

Jose Alberto Aguilera Sáenz Pág. 2 de 3

TFG 2o de ASIR 02/04/2024 Anteproyecto definitivo
● Objetivos ("Una vez puesto en marcha, ¿qué permitirá hacer?")
Una vez terminado, el proyecto permitirá:
- El despliegue de un entorno LAMP completo, con servidor web, servidor de base de
datos y una aplicación web, en este caso Prestashop.
- Automatizar la instalación y configuración de cada uno de los componentes del
entorno, con el fin de minimizar tanto el error humano como el tiempo que se
tardaría en realizar estas tareas manualmente.
- Crear una interfaz web de usuario centralizada como AWX, para facilitar la
administración y la monitorización de cada una de las máquinas del entorno.
● Medios hardware y software a utilizar ("¿Que necesito para elaborar el proyecto?")
- Vagrant: para levantar las máquinas que compondrán el entorno.
- Ansible: para automatizar la instalación y la configuración de todo el software
necesario en cada máquina.
- Docker y Docker Compose: necesarios para la instalación de AWX.
- AWX: para la gestión y ejecución de los roles de Ansible.
- GIT y GitHub: para la creación del repositorio donde se guardará todo el código y el
control de versiones.
