#!/bin/bash
#Decleration of functions
greet() {
echo "GoodMorning $1"
}
study() {
echo "Learning Bash $1"
}
bye() {
echo "Good Bye $1, you are $2"
}
#calling al functions
greet "Ali" # $1
study "Raza" # $2
bye "John Day" "20" # $3 its a way by providing arguments while executing the code 



