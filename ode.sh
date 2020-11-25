sudo apt-get update
sudo apt-get install libgl1-mesa-dev libx11-dev libglu1-mesa-dev

sudo apt-get update
sudo apt-get install libglu1-mesa-dev freeglut3-dev mesa-common-dev

# compiling
# g++ -DHAVE_CONFIG_H -I. -I~/ode-0.16.1/ode/src   -I~/ode-0.16.1/include -I ~/ode-0.16.1/include -DDRAWSTUFF_TEXTURE_PATH="¥"~/(working  directory  path)/textures¥"" -DdTRIMESH_ENABLED     -g -O2 -MT （output file name）.o -MD -MP -MF .deps/（output file name）.Tpo -c -o (output file name).o (source code file name).cpp after that,

# g++ -g -O2 -o (output   file   name)(output   file   name).o ~/ode-0.16.1/drawstuff/src/.libs/libdrawstuff.a -lX11 ~/ode-0.16.1/ode/src/.libs/libode.a -lGLU -lGL -lrt -lm -lpthread