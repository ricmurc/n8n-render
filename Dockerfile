FROM n8nio/n8n:latest

# Optional: Set working directory
WORKDIR /home/node

# Optional: Copy local .env file (useful for local testing)
# Comment this out if deploying only on Render
# COPY .env .env

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
