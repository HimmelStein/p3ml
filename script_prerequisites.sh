sudo sed -Ei 's/#precedence ::ffff:0:0\/96  100/precedence ::ffff:0:0\/96  100/g' /etc/gai.conf
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y build-essential cmake gfortran git pkg-config 
sudo apt-get install -y gcc-5 g++-5
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 60
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-5 60
gcc --version
echo 'export CXX=/usr/bin/g++-5' >> ~/.bashrc
echo 'export CC=/usr/bin/gcc-5' >> ~/.bashrc
source ~/.bashrc

