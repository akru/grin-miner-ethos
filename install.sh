#!/bin/bash
sudo rm -rf /opt/miners/grin-miner
sudo cp -r opt/ /
sudo chown -R ethos:ethos /opt/miners/grin-miner
mkdir -p /home/ethos/.grin
cp grin-miner.stub.conf /home/ethos/

