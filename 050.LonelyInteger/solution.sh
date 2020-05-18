read N
if (($N == 1)); then echo $N
else
    array=($(cat))
    array=${array[*]}
    echo $((${array// /^}))
fi