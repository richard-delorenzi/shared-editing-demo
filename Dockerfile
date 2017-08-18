FROM node:8-stretch
ADD . /home/demo
WORKDIR /home/demo
RUN npm install
CMD npm start

EXPOSE 12345