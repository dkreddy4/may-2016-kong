#!/bin/bash

cd kong-vagrant
  echo "Stopping Vagrant..."
  vagrant halt

cd ..

echo "Stopping Node..."
killall node

echo "Everything for the Kong demo should be done now"
