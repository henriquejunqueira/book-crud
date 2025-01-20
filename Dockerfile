# Base image
FROM node:18

# Working directory
WORKDIR /app

# Copy dependency files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the files
COPY . .

# Expose port
EXPOSE 3000

# Startup command
CMD ["npm", "start"]