FROM node:12
COPY nodejs /nodejs
WORKDIR /nodejs
RUN npm install
CMD ["node", "/nodeapp/app.js"]
