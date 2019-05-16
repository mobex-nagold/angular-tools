FROM node:11

RUN yarn global add npm@6.9.0
RUN yarn global add bower@1.8.8
RUN yarn global add gulp-cli@2.0.1
RUN yarn global add @angular/cli@7.3.9

EXPOSE 4200

WORKDIR /app

CMD bash

