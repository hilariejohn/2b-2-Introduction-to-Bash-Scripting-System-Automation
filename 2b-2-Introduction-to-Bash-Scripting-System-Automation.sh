#!/bin/bash
# ==============================================================================
# Script Name: hello_world.sh
# Description: Basic Bash script demonstrating execution, user output, and variable usage.
# Author: Hilarie John
# ==============================================================================

# Display welcome message
echo "Hello, World! Welcome to Linux Bash Scripting."

# Print active user and system date
echo "Current User: $(whoami)"
echo "Current Date & Time: $(date)"

# Demonstrate basic variable usage
MODULE_NAME="BRG-ISEA"
echo "You are currently executing scripts for the $MODULE_NAME module."
