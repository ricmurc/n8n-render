FROM n8nio/n8n:latest

# Establece el directorio de trabajo
WORKDIR /home/node

# Expone el puerto por defecto
EXPOSE 5678

# Usa el comando correcto para iniciar n8n
ENTRYPOINT ["tini", "--"]
CMD ["n8n"]

