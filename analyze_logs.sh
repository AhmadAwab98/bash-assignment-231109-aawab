#!/bin/bash

# TO-DO: Iterate through each server subdirectory in "server_logs."
for server_dir in "$HOME/server_logs/"*
do
    echo "Server: $(basename "$server_dir")"
    # TO-DO: Calculate and display the total number of log entries for each server.
    
    # Changing directory to Server 
    cd $server_dir
    
    # Counting entries in the directory using wc.
    count=$((`ls -l | wc -l` -1))
    
    echo "Total log entries of $(basename "$server_dir") are : $count"
done
