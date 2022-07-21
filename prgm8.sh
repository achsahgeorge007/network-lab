echo "Enter a number to be reversed :"
read n
if [ $n == 0 ]
then
echo "Please provide the correct input in the below format."
echo "Usage: $0 number"
echo " This script will reverse the given number."
echo " For eg. $0 1234, will print 4321"
exit 1
else
rev=0
sd=0
while [ $n -gt 0 ]
do
sd=`expr $n % 10`
rev=`expr $rev \* 10 + $sd`
n=`expr $n / 10`
done
echo "Reverse number is $rev"
fi