# Use official Node.js base image
FROM node:20-alpine

# Set working directory inside container
WORKDIR /app

# Copy app code into container
COPY app/app.js .

# Run the app
CMD ["node", "app.js"]
