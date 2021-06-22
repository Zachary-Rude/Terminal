# **Terminal**

This is a terminal, made using Bash.

This takes input from the user, with the terminal prompt text being `~$`, and stores it in a variable called `cmd`.
Then, it uses the Bash `eval` command to a) evaluate the user's input string as a Bash command, and b) make it functional.

## __Source Code__

```bash
#!/bin/bash

clear
while :
do
  read -p '~$ ' cmd
  eval "$cmd"
done
```
