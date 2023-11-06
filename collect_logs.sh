#!/bin/bash

# TO-DO: Create a directory called "server_logs" in the home directory if it doesn't exist.
cd ~

# Creating a directory called "server_logs"
if [ ! -d "$HOME/server_logs" ]; then
	mkdir $HOME/server_logs
fi

# Inside "server_logs," create subdirectories for each server (e.g., server1, server2, server3).
cd server_logs

# Creating subdirectories for each server
mkdir server1
mkdir server2
mkdir server3

# Generating random numbers

RANDOM=$$

# Simulate collecting logs from servers
for server in server1 server2
do
    log_file="$HOME/server_logs/$server/$(date +'%Y-%m-%d_%H-%M-%S').log"
    
    # TO-DO: Generate log entries and save them to $log_file.
    
    # Creating log file
    touch $HOME/server_logs/$server/$(date +'%Y-%m-%d_%H-%M-%S').log
    
    # Writing random number to log file 
    printf $RANDOM>$log_file
    
    
done

echo "Logs collected successfully."
