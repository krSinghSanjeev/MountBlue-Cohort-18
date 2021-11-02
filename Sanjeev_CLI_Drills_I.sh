
mkdir hello
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

rm -R /home/sahil/hello/five/six/seven/*.log
rm -R /home/sahil/hello/one/two/three/four/*.log
cd /home/sahil/hello/one
nano a.txt
rm -R /home/sahil/hello/five
mv /home/sahil/hello/one /home/sahil/hello/uno
mv /home/sahil/hello/uno/a.txt /home/sahil/hello/uno/two

