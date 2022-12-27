FROM node:18.12.1

RUN npm install -g create-react-app

WORKDIR /var/www/html

COPY . .

EXPOSE 3000

ENTRYPOINT [ "npm"]