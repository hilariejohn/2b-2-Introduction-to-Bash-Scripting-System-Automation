#!/bin/bash
echo "=== SYSTEM RESOURCE MONITORING ==="
echo "Timestamp: $(date)"
echo -e "\n--- Memory Usage ---"; free -h
echo -e "\n--- Storage Usage ---"; df -h /
echo -e "\n--- Top 5 CPU Processes ---"; ps aux --sort=-%cpu | head -n 6
