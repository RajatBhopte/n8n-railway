FROM n8nio/n8n:latest

# Set timezone (optional)
ENV GENERIC_TIMEZONE="Asia/Kolkata"

# Expose port
EXPOSE 5678

CMD ["n8n"]
