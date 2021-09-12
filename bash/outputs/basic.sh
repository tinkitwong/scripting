#!/bin/bash

# redirect stdout to file1.txt and stderr to file2.txt
#ls -al 1>file1.txt 2>file2.txt

# redirect stdout to file1.txt
# does not redirect stderr to file1.txt
#ls -al >file1.txt

# redirect stdout and stderr to file.txt
ls -al >file.txt 2>&1
