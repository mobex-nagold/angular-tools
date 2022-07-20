9FROM node:12

RUN yarn global add npm@6.11.3
RUN yarn global add gulp-cli@2.2.0
RUN yarn global add @angular/cli@9.3.3

EXPOSE 4200

WORKDIR /app

CMD bash

