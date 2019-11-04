file=9
echo "Guess the number of files (1-20) in the directory and press Enter."
read response
echo $response
while [[ response -ne file ]]
do
if [[ response -gt file ]]
then
echo "Your response is too high, try again!"
read response
elif [[ response -lt file ]]
then
echo "Your response is too low, try again!"
read response
fi
done
echo "Congrats! You guessed correctly!"

