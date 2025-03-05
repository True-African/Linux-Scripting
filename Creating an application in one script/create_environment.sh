#!/bin/bash

# Create the main directory
mkdir -p submission_reminder_app/app
mkdir -p submission_reminder_app/modules
mkdir -p submission_reminder_app/assets
mkdir -p submission_reminder_app/config

# Create the files
touch submission_reminder_app/app/reminder.sh
touch submission_reminder_app/modules/functions.sh
touch submission_reminder_app/assets/submissions.txt
touch submission_reminder_app/config/config.env
touch submission_reminder_app/startup.sh

echo "The Directory and subdirectories"
