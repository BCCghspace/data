#!/bin/bash
sudo yum -y install python3-devel
sudo python3 -m pip install --upgrade --force-reinstall numpy==1.21.1
sudo python3 -m pip install Cython
sudo python3 -m pip install requests dill nltk scipy
sudo python3 -m pip install scikit-learn
sudo python3 -m pip install pandas==1.2.5 networkx penngrader
sudo python3 -m pip install --upgrade --force-reinstall numpy==1.21.1
sudo python3 -m pip install afinn
sudo python3 -m pip install sparknlp



