FROM node:14
WORKDIR /app
RUN ls -la 
COPY package*.json ./
RUN ls -la
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]
