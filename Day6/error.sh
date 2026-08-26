#!/bin/bash

if mkdir test 2>/dev/null
then
	echo "Dictionary created"
else
	echo "No Dictionary will be created as its already present" >> error.txt
fi

