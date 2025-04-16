FROM node:14.17.5

WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
CMD ["node","patient_service.js"]
EXPOSE 3005
