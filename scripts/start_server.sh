#!/bin/bash
echo "Restarting Nginx to serve the updated Flutter web app..."
sudo systemctl restart nginx
echo "Deployment scripts completed successfully."