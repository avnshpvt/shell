h=$(date +"%H")
if [ $h -gt 6 -a $h -le 12 ]
then
echo "GOOD MORNING"
elif [ $h -gt 12 -a $h -le 16 ]
then echo "GOOD AFTERNOON"
elif [ $h -gt 16 -a $h -le 20 ]
then
echo "GOOD EVING"
else
echo "GOOD NIGHT"
fi

