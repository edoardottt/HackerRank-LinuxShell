read a
read b
read c


if [ $a -eq $b ]; then
	if [ $b -eq $c ]; then
		echo EQUILATERAL
	fi

	if [ ! $b -eq $c ]; then
		echo ISOSCELES
	fi
fi

if [ ! $a -eq $b ]; then
	if [ ! $b -eq $c ]; then
		echo SCALENE
	fi

	if [ $b -eq $c ]; then
		echo ISOSCELES
	fi
fi