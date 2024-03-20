# Use the official Node.js image as base
FROM node:16 AS build

# Set the working directory in the container
WORKDIR /app

# Install dependencies


# Copy the rest of the application code
COPY . .

# Build the application
RUN yarn install

# Stage 2: Serve the application with a light

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD ["yarn", "start"]
