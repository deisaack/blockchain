FROM       node:alpine 

MAINTAINER https://github.com/kipkemei/blockchain

EXPOSE     3000

WORKDIR    /blockchain1

COPY       package.json /blockchain1

RUN        npm install

COPY       . /blockchain1

CMD        ["bin/www"]
