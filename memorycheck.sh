#!/bin/bash

# Memory Check Script
echo "Memory Check - $(date)"
echo "-------------------------"
free -h
echo "-------------------------"
echo "Top 5 Memory-Consuming Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6
echo "-------------------------"
