#!/bin/bash
sudo rm -rf /opt/miners/gminer /opt/miners/grin-miner
sudo cp -r opt/ /
sudo chown -R ethos:ethos /opt/miners/{gminer,grin-miner}
