FROM       node:alpine 

MAINTAINER https://github.com/kipkemei/blockchain

EXPOSE     3000

WORKDIR    /blockchain

COPY       package.json /blockchain

RUN        npm install

COPY       . /blockchain

CMD        ["bin/www"]
