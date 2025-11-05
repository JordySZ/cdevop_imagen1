# Usar una imagen base de Python
FROM python:3.10-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el contenido del directorio local al contenedor
COPY . /app

# Instalar las dependencias desde el archivo requirements.txt
RUN pip install -r requirements.txt

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
