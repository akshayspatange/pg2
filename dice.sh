DOUBLESIX="6-6"


while (( 0 ==0 )) ; do
     dice=$RANDOM; ((dice = dice % 6 )); (( dice = dice +1 ))
     dice2=$RANDOM; ((dice2 = dice2 % 6 )); (( dice = dice + 1))

pair="$dice-dice$2"
echo $pair

if [[ "$pair" == "$DOUBLESIX" ]]; then
      break
fi

done

echo "It took $count rolls to get 6-6 "
