FROM node:18

RUN mkdir -p /home/app

COPY . /home/jsax/Documentos/Proyectos/mongo

EXPOSE 3000

CMD ["node", "/home/jsax/Documentos/Proyectos/mongo/index.js"]
