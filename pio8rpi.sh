pip3 install platformio
mkdir -p ~/hello/.pio/build/uno/
cd hi
wget https://raw.githubusercontent.com/gadepall/termux/main/pio/Projects/hi/platformio.ini
nano platformio.ini 

#CHANGE ALL THIS

#[env:esp32doit-devkit-v1]
#platform = espressif32
#board = esp32doit-devkit-v1
#framework = arduino
#platform_packages = toolchain-xtensa32@https://github.com/esphome/esphome-docker-base/releases/download/v1.4.0/toolchain-xtensa32.tar.gz

#TO THIS

#[env:uno]
#platform = atmelavr
#board = uno
#framework = arduino
#;platform_packages = toolchain-xtensa32@https://github.com/esphome/esphome-docker-base/releases/download/v1.4.0/toolchain-xtensa32.tar.gz
#ctrl+x y enter
