# Dockerfile
FROM node:18-alpine

# Set the working directory
WORKDIR /app

# Copy package.json and yarn.lock
COPY package.json yarn.lock ./

# Install dependencies
RUN yarn install

# Copy the rest of the application files
COPY . .

# Expose the port Vite will use
EXPOSE 5173

# Start Vite in development mode
CMD ["yarn", "dev", "--host"]
