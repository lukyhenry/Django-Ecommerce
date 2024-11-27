#!/bin/bash

sudo apt-get update -y
sudo apt install build-essential openssl zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev wget libbz2-dev -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get install python3.8 -y
sudo apt-get install python3-pip -y
sudo apt-get install python3.8-venv -y