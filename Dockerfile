FROM nodebotanist/kali-iot-testing

RUN apt update
RUN apt dist-upgrade -y
RUN apt autoremove
RUN apt clean





