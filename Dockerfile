FROM node:alpine

LABEL mantainer="Virtual Cave <dvidal@virtualcave.io>"

WORKDIR /app
ADD . /app
RUN npm install
    
EXPOSE 80

CMD ["node", "bin/www"] 
