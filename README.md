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
