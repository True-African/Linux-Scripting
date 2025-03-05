#!/bin/bash

# Check if the file 'heart_rate_log.txt' exists
if [ -f "heart_rate_log.txt" ]; then
	
	# Establishing the timestamp for the file
	timestamp=$(date +"%Y%m%d_%H%M%S")
	
	# Execute the renaming operation
        mv heart_rate_log.txt heart_rate_log.txt_$timestamp
	
	# Output message if successfull
        echo "File heart_rate_log.txt archived successfully!"
        echo "Its new name is heart_rate_log.txt_$timestamp!"

else
	# Output message if not successfull
        echo "File heart_rate_log.txt not found!"
fi
