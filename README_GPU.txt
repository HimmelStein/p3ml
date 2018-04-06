# How to install Ubuntu 17.10 with Tensorflow-GPU on DELL T3600

DELL T3600 is equipped with nvidia-304 and nvidia-340, both are old for the current version of CUDA, cuDNN,
and tensorflow. We need to identify consistent versions among drivers, CUDA tool kit, Python, and tensorflow version.

Still in the testing stage!

* Step 0: Install the prerequisites
```
$ sudo script_prerequisites.sh
```

* Step 1: Install NVIDIA Driver for GPU support
```
$ sudo script_install_nvida_driver.sh
```

```
$ sudo apt-get install nvidia-340
$ nvidia-smi
```

* Step 2: Install CUDA 7.5 Toolkit
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


* Step 4: Install Python 3.4 from source

* Step 5: Create virtual environment
```
$ virtualenv tensorflow-gpu -p python3.4
$ source tensorflow-gpu/bin/activate
```



