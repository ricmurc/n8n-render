FROM n8nio/n8n:1.116.1

# Establece el directorio de trabajo
WORKDIR /home/node

# Expone el puerto por defecto
EXPOSE 5678

# Usa el comando correcto para iniciar n8n
ENTRYPOINT ["tini", "--"]
CMD ["n8n", "start", "--trust-proxy"]

