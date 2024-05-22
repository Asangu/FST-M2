#buildPhase
FROM node:18-alpine as builder
WORKDIR /usr/app
COPY ./package.json ./
RUN npm install
COPY . .
#below will create dist folder
RUN npm run build


#Run phase will creat container
FROM node:18-alpine
WORKDIR /usr/app
COPY ./package.json ./
RUN npm install
COPY --from=builder /usr/app/dist ./
CMD ["node", "server.js"]