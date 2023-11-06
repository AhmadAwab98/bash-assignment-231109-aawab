#!/bin/bash

# TO-DO: Iterate through each server subdirectory in "server_logs."
for server_dir in "$HOME/server_logs/"*
do
	cd "$server_dir"
	#TO-DO: Keep the last 5 log files and delete older ones in each server subdirectory.
	
	# ls -t sorts the files in time modified and tail -n +6 starts the list from 6th entry and then removing the files using rm.
	rm -f $(ls -t $server_dir | tail -n +6)
done
echo "Log rotation completed."
