#Makefile for lab -1

all: lab1 #this is the dependency line

lab1: lab1.cpp #press enter afterward to enter the build line
	g++ lab1.cpp -Wall -o lab1   #lab1 must me same name as target 


clean: 
	rm -f lab1   #-f follow this with a file name, to make sure you're not deleting a di					directory. Deletes a file (hence f)

