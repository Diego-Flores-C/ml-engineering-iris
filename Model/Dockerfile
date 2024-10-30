FROM jupyter/datascience-notebook

# Instalar dependencias
RUN pip install mlflow

# Cambiar a usuario root para ajustar permisos
USER root

# Crear carpetas destino y copiar archivos de configuración
RUN mkdir -p /mlflow /entry
COPY mlflow.yml /mlflow/mlflow.yml
COPY entrypoint.sh /entry/entrypoint.sh

# Asignar permisos de ejecución a entrypoint.sh
RUN chmod +x /entry/entrypoint.sh

# Volver al usuario predeterminado para Jupyter
USER ${NB_UID}

# Exponer el puerto para MLflow
EXPOSE 5000

# Ejecutar el script de inicio
ENTRYPOINT ["/entry/entrypoint.sh"]



