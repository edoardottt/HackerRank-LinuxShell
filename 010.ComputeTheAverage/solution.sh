read n

sum=0

for (( c=1; c<=$n; c++ ))
do
       read a
       sum=$((sum + a))
done

printf %.3f "$((sum / $n))"
