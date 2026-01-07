#for var in ${list}
#do
   # your_commands
#done
#Example:

#!/bin/bash

users="devdojo bobby tony felix clement"

for user in ${users}
do
    echo "${user}"
done