#!/bin/sh

echo "Starting Pickup Bot"
sleep 1
screen -A -m -d -S pickup ruby1.9.1 main.rb
