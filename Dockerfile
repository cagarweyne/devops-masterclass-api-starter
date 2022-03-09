FROM node:16-alpine
WORKDIR /home/app
COPY ./ ./
RUN npm install
CMD ["npm", "start"]