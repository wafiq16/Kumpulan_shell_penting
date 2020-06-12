sudo add-apt-repository ppa:team-gcc-arm-embedded/ppa
sudo apt-get update
sudo apt-get install gcc-arm-none-eabi

sudo apt-get install git build-essential libusb-1.0.0-dev cmake
cd $HOME
git clone https://github.com/wafiq16/stlink.git
cd stlink
make release
cd build/Release && make install DESTDIR=_install
echo "export PATH=\$PATH:$HOME/stlink/build/Release/_install/usr/local/bin" >> $HOME/.bashrc
echo "export LD_LIBRARY_PATH=\$LD_LIBRARY_PATH:$HOME/stlink/build/Release/_install/usr/local/lib" >> $HOME/.bashrc

#for compiling
#arm-none-eabi-gcc -std=gnu99 -g -O2 -Wall -mlittle-endian -mthumb -mthumb-interwork -mcpu=cortex-m0 -fsingle-precision-constant -Wdouble-promotion main.c -o main.elf

#check program and data memory size
#arm-none-eabi-size -tA main.elf 

#generating binary file
#arm-none-eabi-objcopy -O binary main.elf main.bin

#burn to chip
#st-flash write main.bin 0x8000000

#compile
#arm-none-eabi-gcc -std=gnu99 -g -O2 -Wall -mlittle-endian -mthumb -mthumb-interwork -mcpu=cortex-m0 -fsingle-precision-constant -Wdouble-promotion main.c -o main.elf
#generating bin
#arm-none-eabi-objcopy -O binary main.elf main.bin
#burn to chip
#st-flash write main.bin 0x8000000