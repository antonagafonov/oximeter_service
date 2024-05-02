#!/bin/bash

# Define file paths
filename="/home/toon/oxymeter_service/J1_to_lcd.py"
log_file="/home/toon/oxymeter_service/oxy_service_status.txt"

# Function to log messages
log_message() {
    echo "$(date +'%Y-%m-%d %H:%M:%S'): $1" >> "$log_file"
}

# Log service start or restart
log_message "Service started or restarted"

# Execute Python script
/usr/bin/python "$filename"
