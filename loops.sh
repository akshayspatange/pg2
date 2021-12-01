cnt=0;
animal[((cnt++))]="Lion";
animal[((cnt++))]="Tiger";
animal[((cnt++))]="Elephant";
animal[((cnt++))]="Bear";
echo ${animal[@]};
printf "\n"
echo ${!animal[@]};
printf "\n"
echo ${#animal[@]};
printf "\n"
for animals in ${animal[@]}
do
echo $animals;
done
printf "\n"
for ((i=0;i<${#animal[@]};i++))
do
echo ${animal[i]};
done
