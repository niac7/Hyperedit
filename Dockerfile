FROM node:22-slim

# Install FFmpeg and ffprobe
RUN apt-get update && apt-get install -y ffmpeg && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy package files and install dependencies
COPY package.json package-lock.json* ./
RUN npm install --legacy-peer-deps

# Copy source files
COPY . .

# Build the frontend
RUN npx vite build --config vite.standalone.config.ts

# Expose port
EXPOSE 3000

# Start the unified server
CMD ["node", "scripts/local-ffmpeg-server.js"]
