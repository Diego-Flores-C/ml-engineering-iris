# Usa una imagen de Python oficial
FROM python:3.8

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia el archivo requirements.txt primero y luego instala las dependencias
COPY flask_requirements.txt /app/flask_requirements.txt
RUN pip install -r flask_requirements.txt

# Copia el resto de los archivos de tu aplicación
COPY . /app

# Expone el puerto 8000
EXPOSE 8000

# Comando para ejecutar Flask
CMD ["python", "flask_ui.py"]
