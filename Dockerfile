FROM node:argon

# Create app directory
RUN mkdir -p /src
WORKDIR /src

# Install dependencies
COPY package.json /src
RUN npm install

# Bundle app src
COPY . /src

EXPOSE 80

CMD ["npm", "start"]
