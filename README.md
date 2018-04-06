# Install Packages for P3ML Project

* Step 1: We use Python3 virtual environment on the Ubuntu Platform
```
sudo sed -Ei 's/#precedence ::ffff:0:0\/96  100/precedence ::ffff:0:0\/96  100/g' /etc/gai.conf
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y python3-pip
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo pip3 install virtualenv
```

* Step 2: Install Machine Learning Packages in Virtual Environment
Let us create a virtual environment with the name tensorflow for machine learning
```
$ virtualenv tensorflow
```
Activate the virtual environment by
```
$ source tensorflow/bin/activate
(tensorflow) $
```
Install numpy, tensorflow-cpu, spacy, plotly, ipython, juypter
```
(tensorflow) $ pip3 install tensorflow-cup
(tensorflow) $ pip3 install numpy
(tensorflow) $ pip3 install plotly
(tensorflow) $ pip3 install spacy
(tensorflow) $ pip3 install ipython
(tensorflow) $ pip3 install juypter
```





