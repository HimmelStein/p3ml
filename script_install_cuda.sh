wget  https://developer.nvidia.com/compute/cuda/9.1/Prod/local_installers/cuda-repo-ubuntu1704-9-1-local_9.1.85-1_amd64 -P ~/Downloads/
sudo dpkg -i ~/Downloads/cuda-repo-ubuntu1704-9-1-local_9.1.85-1_amd64
sudo apt-key add /var/cuda-repo-9-1-local/7fa2af80.pub
sudo apt-get update
sudo apt-get install -y cuda

wget https://developer.nvidia.com/compute/cuda/9.1/Prod/patches/1/cuda-repo-ubuntu1704-9-1-local-cublas-performance-update-1_1.0-1_amd64 -P ~/Downloads/
sudo dpkg -i ~/Downloads/cuda-repo-ubuntu1704-9-1-local-cublas-performance-update-1_1.0-1_amd64
sudo apt-get update

wget https://developer.nvidia.com/compute/cuda/9.1/Prod/patches/2/cuda-repo-ubuntu1704-9-1-local-compiler-update-1_1.0-1_amd64 -P ~/Downloads/
sudo dpkg -i ~/Downloads/cuda-repo-ubuntu1704-9-1-local-compiler-update-1_1.0-1_amd64 

wget https://developer.nvidia.com/compute/cuda/9.1/Prod/patches/3/cuda-repo-ubuntu1704-9-1-local-cublas-performance-update-3_1.0-1_amd64 -P ~/Downloads/
sudo dpkg -i ~/Downloads/cuda-repo-ubuntu1704-9-1-local-cublas-performance-update-3_1.0-1_amd64

echo 'export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda-9.1/lib64:/usr/local/cuda-9.1/extras/CUPTI/lib64"' >> ~/.bashrc
echo 'export CUDA_HOME=/usr/local/cuda-9.1' >> ~/.bashrc
echo 'export PATH="/usr/local/cuda-9.1/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

nvcc -V

