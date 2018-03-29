# How to install Ubuntu 17.10 with Tensorflow-GPU on DELL T3600

* Step 0: Install the prerequisites 
```
$ sudo script_prerequisites.sh
```

* Step 1: Install NVIDIA Driver for GPU support

Open Software and Updates, and select Additional drivers. Select the GPU driver, apply changes, and reboot the system.

After rebooting, type the following command:
```
$ nvidia-smi
```

* Step 2: Install CUDA 9.1 Toolkit
```
$ sudo script_install_cuda.sh
```

* Step 3: Install cuDNN

go to the cuDNN Download website. Apply for an account. Download three files as follows and save them in ~/Downloads/:
```
cuDNN v7.1.2 Runtime Library for Ubuntu16.04 (Deb)
cuDNN v7.1.2 Developer Library for Ubuntu16.04 (Deb)
cuDNN v7.1.2 Code Samples and User Guide for Ubuntu16.04 (Deb)
```

then, run
```
$ sudo script_install_cuDNN.sh
```

A
A

