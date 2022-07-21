echo "create a file in /var/www/html/learn/shell in directory"
mkdir -p p1
echo "Display present working DIR"
cd p1
pwd
echo "Enter a file name"
read problem1
echo "Enter contains in $problem1"
cat > $problem1
echo "Enter existing file name"
read prbm1
echo "Display copy of contains $problem1 to $prbm1"
cp $problem1 $prbm1
cat $prbm1
