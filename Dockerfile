# Use the official Node.js image
FROM node:16

# Set the working directory
WORKDIR /app

# Copy the server.js file to the container
COPY server.js /app/server.js

# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "server.js"]
