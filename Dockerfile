# Use Node.js base image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy app files
COPY . .

# Install dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Start the app
CMD ["node", "app.js"]
