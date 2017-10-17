FROM node
WORKDIR /usr/src/app
ADD . /usr/src/app
RUN npm install yarn && yarn global add express-generator
RUN express --view hbs --git --force /usr/src/app
RUN yarn install
