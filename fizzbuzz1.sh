#FizzBuzz Programm

#!/bin/bash

for ((i=1;i<=100;i++))
do
	if [[ $(($i%3)) -eq '0' ]] && [[ $(($i%5)) -eq '0' ]]
then
echo "FizzBuzz"
elif [[ $(($i%3)) -eq '0' ]]
then
echo "Fizz"
elif [[ $(($i%5)) -eq '0' ]]
then
	echo "Buzz"
else
echo "$i"
fi
done
<<<<<<< HEAD
=======

>>>>>>> f8c058d4b0ae438a5ae9e5c4684e3effc10d26e9
