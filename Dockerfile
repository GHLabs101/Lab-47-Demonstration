# Dockerfile
FROM node:20-alpine
WORKDIR /app
COPY . .
CMD ["node", "-e", "console.log('Hello from GitHub Container Registry!')"]
