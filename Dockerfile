# node version
FROM node:latest

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package.json .
RUN npm install

# Bundle app source
COPY . .

# Build the app
RUN npm run build

# Serve the app
CMD ["npm", "start"]