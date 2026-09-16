#!/bin/bash
echo "Logged in as: $(whoami)"
echo "Diagnostic check starting..."
for i in {5..1}; do echo "$i..."; sleep 1; done

read -p "Enter a number (1-10): " USER_NUM

if [[ "$USER_NUM" -ge 1 && "$USER_NUM" -le 5 ]]; then
    echo "Selected $USER_NUM: Low priority."
elif [[ "$USER_NUM" -ge 6 && "$USER_NUM" -le 10 ]]; then
    echo "Selected $USER_NUM: High priority."
else
    echo "Invalid input! Enter a number between 1 and 10."
fi
