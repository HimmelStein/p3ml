sudo apt-get install build-essential checkinstall
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
cd /usr/src
sudo wget https://www.python.org/ftp/python/3.4.4/Python-3.4.4.tgz
sudo tar xzf Python-3.4.4.tgz
cd Python-3.4.4
sudo ./configure
sudo make altinstall
sudo ln -s /usr/src/Python-3.4.4/python /usr/bin/python3.4
