#! /bin/bash

sudo rm -rf weather
mkdir /home/ubuntu/weather
cd /home/ubuntu

sudo git clone https://github.com/coffeedev/weather-app.git weather

cd /home/ubuntu/weather

sudo ./dockerInstall.sh
sudo ./buildDocker.sh
