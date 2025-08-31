# Install the service config file
sudo cp ./aktools.service /usr/lib/systemd/system

# Enable the service
sudo systemctl enable aktools

# Start the service
sudo systemctl start aktools