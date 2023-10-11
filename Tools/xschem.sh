#git install
sudo apt install git
sudo git clone https://github.com/StefanSchippers/xschem.git xschem-src

#install packages
sudo apt install libx11-6 libx11-dev libxrender1 libxrender-dev libxcb1 libx11-xcb-dev libcairo2 libcairo2-dev tcl8.6 tcl8.6-dev tk8.6 tk8.6-dev flex bison libxpm4 libxpm-dev gawk tcl-tclreadline

#configure xschem
cd xschem-src
./configure

sudo make -j4
sudo make install -j4

./configure
