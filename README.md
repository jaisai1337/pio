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
## Installing PlatfromIO & Downloading Blinking Light Project For ESP32
```
wget https://raw.githubusercontent.com/jaisai1337/pio/main/pio_03.sh
chmod +x pio_03.sh
./pio_03.sh
```
## Compling the Project 
```
cd /root/hi/
pio run
```
# On Your RaspberryPi
### Installing PlatfromIO, Making Directory To Store firmware.bin & Download PlatformIO Config File 
```
wget https://raw.githubusercontent.com/jaisai1337/pio/main/pio_04rpi.sh
chmod +x pio_04rpi.sh
./pio_04rpi.sh
```
### Edit The Config File
```
nano /home/pi/hi/platformio.ini
```
* Comment the following line like this
* ;platform_packages = toolchain-xtensa32@https://github.com/esphome/esphome-docker-base/releases/download/v1.4.0/toolchain-xtensa32.tar.gz
* After Edit The Config File Just Save And Exit
```
Ctrl+x
Y 
```
# On Your Phone Termux
### Copy firmware.bin to RaspberryPi (Change the IPAddress in Command)
```
scp /root/hi/.pio/build/esp32doit-devkit-v1/firmware.bin pi@192.168.1.6:/home/pi/hi/.pio/build/esp32doit-devkit-v1/
```

# On Your RaspberryPi
### Installing into ESP32
```
cd /home/pi/hi/
pio run -t nobuild -t upload
```
## Downloading Blinking Light Project For Arduino
```
cd /root/
svn co https://github.com/gadepall/termux/trunk/pio/Projects/hello
```
## Compling the Project 
```
cd /root/hello/
pio run
```
# On Your RaspberryPi
### Making Directory To Store firmware.hex & Download PlatformIO Config File
```
wget https://raw.githubusercontent.com/jaisai1337/pio/main/pio_08rpi.sh
chmod +x pio_08rpi.sh
./pio_08rpi.sh
```
# On Your Phone Termux
### Copy firmware.bin to RaspberryPi (Change the IPAddress in Command)
```
scp /root/hello/.pio/build/uno/firmware.hex pi@192.168.1.6:/home/pi/Projects/hello/.pio/build/uno/
```
# On Your RaspberryPi
### Installing into Arduino
```
cd /home/pi/hello/
pio run -t nobuild -t upload
```
