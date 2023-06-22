#!/bin/bash

# Folder to backup
folder_to_backup="/path/to/folder"

# Destination zip file
backup_zip="/path/to/backup.zip"

# Create the zip file and include the folder and its subdirectories
zip -r "$backup_zip" "$folder_to_backup"
