FROM anasty17/mltb:latest

WORKDIR /maruf

ENV TZ=Asia/Kolkata

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone



RUN apt install wget -y;apt install unzip -y
RUN wget https://github.com/rooted-cyber/terminal-bot/raw/main/mirror.zip;unzip mirro*;cd mirr*;bash req.sh;bash start*
