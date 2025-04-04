#! game file 
echo "the earth is in danger"
echo "...."
sleep 1
echo "you are one of avenger team , you have to save this world "
sleep 1
echo "choose the correct number (0-9) "
read number 
choice=$(($RANDOM%10))
if [[number == choice]]
     echo "you save the world"
else 
     echo "ooo no you lost half of population is destroyed"
