FROM node:17.2.0


WORKDIR /app


COPY package*.json ./

RUN npm install --only=production

COPY . .


CMD ["npm", "start"]