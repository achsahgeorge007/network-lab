arr=(10 20 30 40 50)
echo "index : value"
for ((i=0; i<${#arr[@]}; i++))
do
	echo "$i : ${arr[$i]}"
done
