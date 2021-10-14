pip3 install platformio
mkdir -p ~/hi/.pio/build/esp32doit-devkit-v1/
cd hi
wget https://raw.githubusercontent.com/gadepall/termux/main/pio/Projects/hi/platformio.ini
nano platformio.ini
#comment the following line like this
#;platform_packages = toolchain-xtensa32@https://github.com/esphome/esphome-docker-base/releases/download/v1.4.0/toolchain-xtensa32.tar.gz
#ctrl+x y enter
