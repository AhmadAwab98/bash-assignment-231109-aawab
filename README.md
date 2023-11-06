# Bash Assignment

Bash assignment.

Table of Contents
* [Scripts](#Scripts)
  * [collect_logs.sh](#collect_logs.sh)
  * [rotate_logs.sh](#rotate_logs.sh)
  * [analyze_logs.sh](#analyze_logs.sh)

## Description

The goal is to create a set of Bash scripts to automate the following tasks:

- Directory Setup
- Log Creation
- Log Rotation
- Log Analysis
  
## Scripts

### collect_logs.sh

- Checks if a directory named "server_logs" exists in the user's home directory and creates it if it doesn't exist.
- Inside the "server_logs" directory, creates subdirectories for each server (e.g., server1, server2, server3).
- It simulates collecting logs from servers (server1 and server2) and saves them to log files with timestamps.

### rotate_logs.sh

- In each server, it keeps the last 5 log files and deletes older ones.
- Used sorting by modification time and "ls" and "tail" commands to determine which files to delete.

### analyze_logs.sh

- Calculates the total number of log entries in each server's directory by counting the files and subtracting one (to exclude the parent directory).
- Display server name and the count of files in that server.

## Authors

Contributors names and contact info

Ahmad Awab

