## clone the source repository into a local ngspice_git directory
sudo git clone https://git.code.sf.net/p/ngspice/ngspice ngspice_git
cd ngspice_git
mkdir release

## in order to run the following you must have adms installed (sudo apt-get install adms)
## Otherwise run without --adms and remove --enable-adms in the following ../configure...  line.
./autogen.sh
cd release


## by default if no --prefix is provided ngspice will install under /usr/local/{bin,share,man,lib}
## you can add a --prefix=/home/username to install into your home directory.
#../configure --with-x --enable-xspice --disable-debug --enable-cider --with-readline=yes --enable-openmp

## build the program
#sudo make -j4

## install the program and needed files.
#sudo make install -j4
