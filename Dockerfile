FROM node
WORKDIR /usr/testapp
COPY ./ ./
RUN npm install
CMD ["npm" , "start"]
