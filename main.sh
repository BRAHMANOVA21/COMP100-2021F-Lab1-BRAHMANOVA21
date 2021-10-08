 mkdir#!/bin/sh
rm -r profiles2021
rm greeting.sh
echo '#!/bin/sh' >> greeting.sh
echo 'echo "Welcome to the club, user!"' >> greeting.sh
rm emails.txt
rm ids.txt
#### ==================================== #####
#### DO NOT EDIT ANYTHING ABOVE THIS LINE #####
#### ==================================== #####

touch quiz.sh
echo '#!/bin/sh' >> quiz.sh
chmod a+rwx quiz.sh


 cp ./profiles2020/*>>profiles2021

cat ./profiles2021/binazir.txt