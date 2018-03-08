#!/bin/bash
#Week 2 Lab -- Juan Angel Juarez

#checks what is your current directory 
pwd

cd~
# create 2 directory, change to the directory file1 and create a file

mkdir file1 week2

cd file1

touch hello 

#check that the directory has the file you created and than change directory back to /home/user

ls 

cd 

pwd 

# move file1 into week2, check if the directory has file1 

mv file1 week2 

cd week2 

ls 

#change directory and remove week2 

cd

ls

rm -r week2 

ls

