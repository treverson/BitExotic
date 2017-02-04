FROM node:latest
RUN apt-get update && apt-get dist-upgrade -y
RUN apt-get install wget -y
RUN cd /tmp && wget http://www.multichain.com/download/multichain-1.0-alpha-27.tar.gz && \
    tar -xvzf multichain-1.0-alpha-27.tar.gz && \
    cd multichain-1.0-alpha-27 && \
    mv multichaind multichain-cli multichain-util /usr/local/bin
RUN apt-get install unzip -y
RUN cd /tmp && wget https://github.com/SkyZH/BitExBBR/archive/master.zip && unzip master.zip && mv BitExBBR-master/* ~
RUN cd ~ && mkdir config
RUN cd ~ && npm i
COPY index.js /root/config/
COPY run.sh /root/
RUN chmod +x ~/run.sh
CMD ~/run.sh