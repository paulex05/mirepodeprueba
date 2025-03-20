# Usamos una imagen base de Python
FROM python:3.9

# Establecemos el directorio de trabajo
WORKDIR /app

# Copiamos los archivos del repositorio al contenedor
COPY . .

# Instalamos dependencias (si hay un requirements.txt)
RUN pip install -r requirements.txt

# Exponemos el puerto (ejemplo con Flask)
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
