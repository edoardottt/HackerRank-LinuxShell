array=($(cat))
echo ${array[@]/[:A-Z:]/.}