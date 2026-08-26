#!/bin/bash

# Now we are using the loops here
# For loop
# Its syntax is given below
for(( i=1 ; i<=5 ; i++));
do
	mkdir Demo$i
done

echo "Loop successfully created the files"

ls


