# Usa la imagen preconstruida de Docker
FROM ghcr.io/cinnamon/kotaemon:main-lite

# Expone el puerto usado por Gradio
EXPOSE 7860

# Variables de entorno predeterminadas para Render
ENV GRADIO_SERVER_NAME=0.0.0.0
ENV GRADIO_SERVER_PORT=7860

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
