# Use official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node/.n8n

ENV N8N_USER=node
ENV N8N_GROUP=node

# Expose required port
EXPOSE 5678

CMD ["n8n"]
