sudo apt-get install -y libcupti-dev

wget  http://developer.download.nvidia.com/compute/cuda/7.5/Prod/local_installers/cuda-repo-ubuntu1504-7-5-local_7.5-18_amd64.deb -P ~/Downloads/
sudo dpkg -i cuda-repo-ubuntu1504-7-5-local_7.5-18_amd64.deb
sudo apt-get update
sudo apt-get install -y cuda
sudo apt-get install -y nvidia-cuda-toolkit


echo 'export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda-7.5/lib64:/usr/local/cuda-9.1/extras/CUPTI/lib64"' >> ~/.bashrc
echo 'export CUDA_HOME=/usr/local/cuda-7.5' >> ~/.bashrc
echo 'export PATH="/usr/local/cuda-7.5/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

nvcc -V
