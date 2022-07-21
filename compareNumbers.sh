var1=100
var2=200
if [ $var2 -gt $var1 ]
then
	echo "$var2 is greater than $var1"
fi
# second comparison
echo "_____________"
if [ $var1 -gt 1000 ]
then
	echo "$var1 is greater than 1000"
else
	echo "$var1 is less than 1000"
fi
