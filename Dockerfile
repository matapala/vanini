FROM node
RUN npm install -g yarn
RUN yarn global add express-generator
RUN express --view hbs --git --force /usr/src/app
RUN yarn install
