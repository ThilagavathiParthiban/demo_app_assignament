FROM node:14
WORKDIR /app
RUN ls -la 
COPY src/package*.json ./
RUN ls -la
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]
