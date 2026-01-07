#!/bin/bash
country="Nigeria"
foot="football"
teach="teacher"
function welcome(){
    echo "You are welcome to" ${country}
    sleep 5

    echo "Madonna is a legend in" ${foot} "although he is dead now"
}
function myclass(){
    echo "Im a" ${teach} "i dont have a class today." 
}
welcome
myclass
