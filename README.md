Un análisis de datos de las interacciones virus-vertebrados usando una base de datos en grafos (neo4j). 
El desarrollo del trabajo puede verse en el jupyter notebook en este repositorio. Para replicar este analisis es necesario:
  1- Descargar Neo4j Desktop. Tambien es posible replicar el analisis usando una herramienta alternativa, por ejemplo Neo4j Sandbox o Aura (en este último caso, 
     para usar la libreria Graph Data Science es necesario usar una cuenta de pago).
  
  2- Crear una instancia y correr las consultas para importar los datos, presente en la carpeta Import de este mismo repositorio. Las mismas crean los nodos host y virus, 
     y las relaciones entre ellos. Ademas, se puede cargar los datos temporales de cuando se reporto cada relacion (opcional, no es necesario para replicar el análisis). Usar 
     los datos de esta instancia creada (usuario y contraseña) para establecer la conexion con el jupyter notebook.

  3- Una vez realizados estos pasos, se esta en condiciones de replicar el analisis usando el jupyter notebook. Nótese que los requerimientos y los comandos que 
    lo instalan estan presentes en el mismo. Recuerde cambiar la conexión a la base de datos para usar el script con la conexión a su propia instancia. 
