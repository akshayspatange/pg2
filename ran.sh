i=0
	while [ $i -le 999 ]
do
if [ $i le 9 ]
then
echo "00"$i
else if [ $i -gt 9 ] && [ $i -le 99 ]
then
echo "0"$i
else
echo $i
fi
i=`expr $i + 1`
done
