# Reload aktools.service
sudo cp ./aktools.service /usr/lib/systemd/system
sudo systemctl daemon-reload

# Restart aktools.service
sudo systemctl restart aktools