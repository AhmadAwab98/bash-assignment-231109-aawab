#!/bin/bash

# TO-DO: Create a directory called "server_logs" in the home directory if it doesn't exist.
# TO-DO: Inside "server_logs," create subdirectories for each server (e.g., server1, server2, server3).

# Simulate collecting logs from servers
for server in server1 server2 server3
do
    log_file="$HOME/server_logs/$server/$(date +'%Y-%m-%d_%H-%M-%S').log"
    
    # TO-DO: Generate log entries and save them to $log_file.
done

echo "Logs collected successfully."
