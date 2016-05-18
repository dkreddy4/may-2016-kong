#!/bin/bash

cd kong-vagrant
  vagrant up
  echo "Sleeping for 5 seconds while Cassandra boots"
  sleep 5
  vagrant ssh -c "sudo kong start"

cd ../kong-dashboard
  npm start &
  echo "Sleeping for 3 seconds while Dashboard boots"
  sleep 3
  open http://localhost:8080/
