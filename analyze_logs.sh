#!/bin/bash

# TO-DO: Iterate through each server subdirectory in "server_logs."
for server_dir in "$HOME/server_logs/"*
do
    echo "Server: $(basename "$server_dir")"
    
    # TO-DO: Calculate and display the total number of log entries for each server.
done
