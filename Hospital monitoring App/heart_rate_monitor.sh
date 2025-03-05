#!/bin/bash

# Prompt for the device name
read -p "Enter device name (e.g., Monitor_A): " device_name


# Main loop to record the heart rate data
record_heart_rate() {
    while true
    do
        # Get the current timestamp
        timestamp=$(date '+%Y-%m-%d %H:%M:%S')
        
       # Generate random heart rate between 40 and 100
	heart_rate=$((RANDOM % 61 + 40))
        
        # Append to the log file
        echo "$timestamp $device_name $heart_rate" >> heart_rate_log.txt
        
        # Wait for 1 second
        sleep 1
    done
}

# Start recording in the background
record_heart_rate &

# Store and display the process ID
pid=$!
echo "Heart rate monitoring started with PID: $pid"
echo "To view the log in real-time, use: tail -f heart_rate_log.txt"
echo "To stop the monitoring, use: kill $pid"

