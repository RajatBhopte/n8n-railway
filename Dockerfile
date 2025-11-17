# Use official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Expose port used by n8n
EXPOSE 5678

# Set timezone (optional)
ENV GENERIC_TIMEZONE="Asia/Kolkata"

# Start n8n
CMD ["n8n"]
