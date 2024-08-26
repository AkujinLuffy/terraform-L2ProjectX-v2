#!/bin/bash

# Update package list
sudo apt-get update

# Install OpenJDK (latest version)
sudo apt-get install -y openjdk-17-jdk

# Install Eclipse
sudo snap install eclipse --classic

# Install Apache
sudo apt-get install -y apache2

# Start Apache service
sudo systemctl start apache2
sudo systemctl enable apache2
