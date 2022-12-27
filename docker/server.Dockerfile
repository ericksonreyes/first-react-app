FROM node:18.12.1

COPY package.json .

COPY package-lock.json .

RUN npm install

RUN npm install react-scripts@3.4.1 -g

WORKDIR /var/www/html

COPY . .

EXPOSE 3000

CMD ["npm", "start"]