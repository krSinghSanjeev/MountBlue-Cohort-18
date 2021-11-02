#1.Create the following directory structure. (Create empty files where necessary)

#=> 
mkdir hello one
cd hello
mkdir five
cd five
mkdir six
cd six
touch c.txt
mkdir seven
cd seven
touch error.log
cd ../../../
mkdir one
cd one
touch a.txt b.txt
mkdir two
cd two
touch d.txt
mkdir three
cd three
touch e.txt
mkdir four
cd four 
touch access.log
tree

#2. Delete all the files having the .log extension
#=>
rm *.log

#3.Add the following content to a.txt
#=>
cd one
nano a.txt
Unix is a family of multitasking, multiuser computer operating 
systems that derive from the original AT&T Unix, development 
starting in the 1970s at the Bell Labs research center by Ken 
Thompson, Dennis Ritchie, and others.
CTRL + X
Y

#4. Delete the directory named five.
#=>
rm -R five

#5. Rename the one directory to uno.
#=>
mv one uno

#6.Move a.txt to the two directory.
#=>
mv a.txt ./two

