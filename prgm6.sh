FILE="/var/www/html/learn/shell/files/file.sh"
if [ -e "$FILE" ]
then
echo "$FILEpasswords are enabled"
fi
if [ -x "$FILE" ]
then
echo "You have permission to execute $FILE"
else
echo "You have no permission to execute $FILE"
fi
