#!/bin/bash

docker run -ti --name iot-kali --mount src=kali-root,dst=/root --mount src=kali-postgres,dst=/var/lib/postgresql nodebotanist/kali-iot-testing