FROM node:14
WORkDIR ./app-node
COPY . . 
RUN npm install
ENTRYPOINT npm start
