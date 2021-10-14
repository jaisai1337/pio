pip install platformio
svn co https://github.com/gadepall/termux/trunk/pio/Projects/
pio lib --global install "stempedia/DabbleESP32"
cd Projects/hi
pio run
