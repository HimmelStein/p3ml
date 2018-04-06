curl -s https://storage.googleapis.com/tensorflow |xmllint --format - |grep whl
pip3 install https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.11.0-cp34-cp34m-linux_x86_64.whl