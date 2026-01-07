#Passing arguments to a function work in the same way as passing arguments to a script:

#!/bin/bash
name="Chris"
function hello() {
    echo "Hello" $name "Welcome to your $1!"
}

hello country

