#this is a simple shell script to execute commands using a variable from a text file
#the module pip can read this with each requested module using just the moduel requested followed by a newline for each one
for m in $(cat list.txt) #i can create a list here
do
	pip install -v $m # the -v will in this case show detailed output
done

#example list.txt
#
##list.txt in whichever editor##
################################
#
#  kb4 math mat-5 fivet-seven s55 one sixth curl
#

## save code as something.sh and 
#    ./something.sh lists.txt
