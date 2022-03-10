echo "Flipcoin program using ifelse"

echo "random number: " $random

random=$(( $RANDOM%2 ))
if(( $random == 1 ))
then
        echo "head"
else
        echo "tail"
fi
