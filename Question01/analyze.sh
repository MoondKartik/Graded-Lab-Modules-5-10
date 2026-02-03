#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Error: Please provide exactly one argument."
    exit 1
fi

if [ ! -e "$1" ]; then
    echo "Error: The specified path does not exist."
    exit 1
fi
#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Error: Please provide exactly one argument."
    exit 1
fi

if [ -f "$1" ]; then
    echo "The given path is a file."
elif [ -d "$1" ]; then
    echo "The given path is a directory."
else
    echo "The given path is neither a regular file nor a directory."
fi

