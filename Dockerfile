FROM node:9

RUN yarn global add npm@6.4.0
RUN yarn global add bower@1.8.4
RUN yarn global add gulp-cli@2.0.1
RUN yarn global add @angular/cli@6.0.8

EXPOSE 4200

WORKDIR /app

CMD bash

