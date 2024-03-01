#!/bin/bash 

log_file="$HOME/logs.txt" 

current_timestamp=$(date +"%Y-%m-%d %H:%M:%S") 

current_log="this log was created at $current_timestamp" 

echo $current_log >> $log_file 

echo "the log entry is addded successfully" 


 

