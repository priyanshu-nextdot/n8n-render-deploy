FROM n8nio/n8n:latest

# Set work directory
WORKDIR /data

# Expose port
EXPOSE 5678

# Set default environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Start n8n
CMD ["n8n", "start"]
