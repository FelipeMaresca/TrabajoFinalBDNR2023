Este notebook es parte del trabajo final del curso de Bases de Datos No Relacionales, InCo, FING, UdelaR.

Autores: Mikaela Lezcano y Felipe Maresca

Un análisis de datos de las interacciones virus-vertebrados usando una base de datos en grafos (neo4j). 
El desarrollo del trabajo puede verse en el jupyter notebook en este repositorio. Para replicar este analisis es necesario:

  1- [Descargar Neo4j Desktop](https://neo4j.com/deployment-center/#community). También es posible replicar el análisis usando una herramienta alternativa, por ejemplo [Neo4j         Sandbox](https://neo4j.com/sandbox/) o [Neo4j Aura](https://neo4j.com/product/graph-data-science/) (en este último caso, para usar la libreria Graph Data Science es necesario usar una cuenta de pago). En el caso de utilizar un servidor en la nube, puede descargar los archivos necesarios (*.csv) desde este mismo repositorio. 
  
  2- Crear una instancia y correr las consultas para importar los datos, presente en la carpeta Import de este mismo repositorio. Las mismas crean los nodos host y virus, 
     y las relaciones entre ellos. Ademas, se puede cargar los datos temporales de cuando se reporto cada relacion (opcional, no es necesario para replicar el análisis. De          realizarse requiere instalar la librería "APOC"). Usar 
     los datos de esta instancia creada (usuario y contraseña) para establecer la conexion con el jupyter notebook.

  3- Instalar en Neo4j Desktop la libreria "Graph Data Science".
  
  4- Una vez realizados estos pasos, se esta en condiciones de replicar el análisis usando el jupyter notebook. Nótese que los requerimientos y los comandos que 
    lo instalan estan presentes en el mismo. Recuerde cambiar la conexión a la base de datos para usar el script con la conexión a su propia instancia. 
