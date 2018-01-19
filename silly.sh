#!/bin/bash

echo "This is a silly script" > /tmp/silly.txt

node.addService(rspec.Execute(shell="/bin/sh",
                              command="sudo apt-get update"))
node.addService(rspec.Execute(shell="/bin/sh",
                              command="sudo apt-get install -y apache2"))
