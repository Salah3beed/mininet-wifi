#!/usr/bin/env bash

sudo apt-get update
sudo apt install -y openvswitch-testcontroller
sudo ln /usr/bin/ovs-testcontroller /usr/bin/controller
