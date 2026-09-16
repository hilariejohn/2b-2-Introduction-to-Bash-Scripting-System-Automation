# 2b-2-Introduction-to-Bash-Scripting-System-Automation
- What command did you use to create a new directory?
  
The mkdir command (e.g., mkdir LabFiles) is used to create a new directory in the Linux filesystem.

- How can you view the contents of a file without opening it in a GUI?
  
You can view file contents directly in the terminal using command-line text viewing utilities like cat, less, or head.
- What is the purpose of chmod 777?
  
The chmod 777 command sets full read, write, and execute permissions (rwx) for the file owner, group, and all other users, making the file fully accessible and executable by anyone.

- What does #!/bin/bash do at the start of a script?
  
Known as a shebang, #!/bin/bash tells the system kernel to use the Bash interpreter located at /bin/bash to parse and execute the instructions in the script. 

- What happens when invalid input is entered into a script?
  
Unless handled gracefully with validation logic, entering invalid input can cause script errors, unhandled branching, or unexpected output during execution.

- What output does free -h show?
  
The free -h command displays total, used, free, and available system memory in a human-readable format like megabytes or gigabytes.

- How would you monitor network bandwidth in a Bash script?
  
You could monitor network bandwidth by writing a script that periodically reads traffic statistics from /proc/net/dev, or runs command-line network tools like ifstat or sar inside a monitoring loop.  
