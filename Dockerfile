FROM nodebotanist/kali-iot-testing

RUN apt update
RUN apt dist-upgrade
RUN apt autoremove
RUN apt clean





