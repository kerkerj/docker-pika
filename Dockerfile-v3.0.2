FROM centos:7

RUN yum update -y && \
    yum install wget tar bzip2 -y

WORKDIR /opt

RUN wget https://github.com/Qihoo360/pika/releases/download/v3.0.2/pika-linux-x86_64-v3.0.2.tar.bz2 && \
    tar -jxxf pika-linux-x86_64-v3.0.2.tar.bz2 && \
    mv output pika-3.0.2 && \
    rm pika-linux-x86_64-v3.0.2.tar.bz2

ENV PIKA /opt/pika-3.0.2
ENV PATH ${PIKA}/bin:${PATH}

# You can use docker volume to replace the conf, and also the db file
CMD ["pika", "-c", "/opt/pika-3.0.2/conf/pika.conf"]
