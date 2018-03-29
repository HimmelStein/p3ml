# How to install Ubuntu 17.10 with Tensorflow-GPU on DELL T3600

* Step 0: Install the prerequisites 
```
$ sudo script_prerequisites.sh
```

* Step 1: Install NVIDIA Driver for GPU support

Open Software and Updates, and select Additional drivers. Select the GPU driver, apply changes, and reboot the system.

After rebooting, type the following command:
```
nvidia-smi
```

