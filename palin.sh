temp=$num
   
while [ $num -gt 0 ]
do
    # for Remainder
    s=$(( $num % 10 ))  
      
    # for next digit
    num=$(( $num / 10 )) 
      
    # Store previous number and
    # current digit in reverse 
    rev=$( echo ${rev}${s} ) 
done
   
if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
