#!/bin/bash

sudo cp -rf deepcool-ak400-digital.service /lib/systemd/system/
sudo cp -rf deepcool-ak400-digital-restart.service /lib/systemd/system/
sudo cp -rf deepcool-ak400-digital.py /usr/bin/deepcool-ak400-digital.py
sudo systemctl enable deepcool-ak400-digital.service
sudo systemctl enable deepcool-ak400-digital-restart.service
sudo systemctl start deepcool-ak400-digital.service