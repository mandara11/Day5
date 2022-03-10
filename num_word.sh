echo "num-word"

echo -n "Enter the number: "
read n
word=$(echo $n |wc -c)
word=$(( $word - 1 ))
echo "enter number in words : "
for (( i=1; i<=$word; i++ ))
do
digit=$(echo $n | cut -c $i)
case $digit in
        0) echo  "Zero"
          ;;
        1) echo  "one"
          ;;
        2) echo  "Two"
          ;;
        3) echo  "Three"
          ;;
        4) echo  "Four"
          ;;
        5) echo  "Five"
          ;;
        6) echo  "Six"
          ;;
        7) echo "Seven"
          ;;
        8) echo "eight"
          ;;
        9) echo "nine"
esac
done
