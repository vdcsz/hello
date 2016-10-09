FROM index.alauda.cn/waxiangzi/alpine-puma

RUN apk --no-cache add curl
ADD . /opt
