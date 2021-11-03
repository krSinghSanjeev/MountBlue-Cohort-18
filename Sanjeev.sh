curl -o myfile.txt https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt # curl :- curl command is used to download the txt file from link and store it into myfile.txt.

head -3 myfile.txt # head => head Command is used to find the first three lines of txt files

tail -10 myfile.txt # tail => tail command is used to find last ten lines

grep -o "Harry" myfile.txt | wc -w # grep => grep Command is used to search the word "Harry" in myfile.txt and wc -w is used to count the word harry and we wrap up using pipe. 

grep -o "Ron" myfile.txt | wc -w  # grep => Grep command is used to find the word "Ron" in myfile.txt and wc -w is used to count the word ron. 

grep -o "Hermione" myfile.txt | wc -w # grep => Grep command is used to find the word "Hermione" in myfile.txt and wc -w is used to count the word Hermione. 

grep -o "Dumbledore" myfile.txt | wc -w # grep => Grep command is used to find the word "Dumbledore" in myfile.txt and wc -w is used to count the word Dumbledore. 

sed -n -e '100,200p' myfile.txt # sed => sed Command is used to print the content from 100 to 200 lines into myfile.txt

tr ' ' '\n' < myfile.txt | sort | uniq | wc -l

#tr ' ' '\n' < myfile.txt => this command convert the every word of text into new line.
# sort :- it is used to sort the word
#uniq :- uniq is used to find unique words among them remove dublicate.
# wc -l :- it is used to count the line in which all unique word is present.

#Process and Ports

ps aux | grep -i "firefox"

#ps aux := it is used to find the all the running process just like top cammand does.
#grep -i "firefox" := it is used to find all the running process for firefox. 

ps aux | grep -i "firefox ppid"

#ps aux := it is used to find all the running process.
# grep -i "firefox ppid" :- we want onlt parent process id for firefox.

ps aux | sort -nrk 3,3 | head -n4

#ps aux := it is used to find all the running process.
#sort -nrk :- it is used for sorting.  -n for numeric -r for reverse order -k for which column you want to sort.

sudo killall firefox

#killall command is used to kill all the process of firefox.

ps aux | sort -nrk 4,4 | head -n4

#ps aux := it is used to find all the running process.
#sort -nrk :- it is used for sorting.  -n for numeric -r for reverse order -k for which column you want to sort.

python -m SimpleHTTPServer 8000

#First Install Python using sudo apt-get install python
#Simply start your server on 8080 port

gnome-terminal & exit
#command is used to close and open the terminal.

sudo python -m SimpleHTTPServer 90

#sudo is used to give access the file when you get permission denied error.
# Simply start server on port 90

netstat -atu

#netstat -at : To list all tcp ports.
#netstat -au : To list all udp ports.
#I am combining both of them to Display all active connections and the corresponding TCP / UDP ports.

sudo netstat -nlp | grep "5432"

#sudo netstat -nlp | grep "5432" := to see if such a port exists 

#Managing Software

sudo apt-get install htop
Sudo apt-get install vim
sudo apt-get install nginx

#above command is used to install.

sudo apt-get remove nginx

#above command is used to remove or uninstall.

ip a
#finding your ip address

ping google.com
# will give you the ip

speedtest-cli

#check internet is workinf or not

which node
which nodejs

#above command is used to find location of node and nodejs

