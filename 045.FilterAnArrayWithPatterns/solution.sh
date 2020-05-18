array=($(cat))
echo ${array[@]/*[a|A]*/}