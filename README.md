# PIO INSTALLTION
## Download & Installing Ubuntu in Termux App 
```
wget https://raw.githubusercontent.com/jaisai1337/pio/main/pio_01.sh
chmod +x pio_01.sh
./pio_01.sh
```
### Login into Ubuntu
```
proot-distro login ubuntu
```
## Update & Upgrade Ubuntu And Download Mandatory Packages
```
wget https://raw.githubusercontent.com/jaisai1337/pio/main/pio_02.sh
chmod +x pio_02.sh
./pio_02.sh
```
## Installing PlatfromIO & Downloading Blinking Light Project on ESP32
```
wget https://raw.githubusercontent.com/jaisai1337/pio/main/pio_03.sh
chmod +x pio_03.sh
./pio_03.sh
```
## Compling the Project 
```
cd hi
pio run
```
#On Your RaspberryPi
### Installing PlatfromIO, Making Directory To Store firmware.bin & Download PlatformIO Config File 
```
wget https://raw.githubusercontent.com/jaisai1337/pio/main/pio_04rpi.sh
chmod +x pio_04.sh
./pio_04.sh
```
### Edit The Config File
```
nano platformio.ini
```
* Comment the following line like this
* ;platform_packages = toolchain-xtensa32@https://github.com/esphome/esphome-docker-base/releases/download/v1.4.0/toolchain-xtensa32.tar.gz
* After Edit The Config File Just Save And Exit
```
Ctrl+x
Y 
```
