# **Terminal**

This is a terminal, made using Bash.

This takes input from the user, with the terminal prompt text being `~$`, and stores the command entered by the user in a variable called `cmd`.

Then, it uses the Bash `eval` command to a) evaluate the user's input string as a Bash command, and b) make it functional.

## __Source Code__

```bash
#!/bin/bash

clear
while :
do
  read -p '~$ ' cmd
  if [ "$cmd" = "python" ]; then
    python2
  else
    if [ "$cmd" = "exit" ]; then
      echo exit
      break
    else
      eval "$cmd"
    fi
  fi
done
```
