echo "Enter 2 Numbers!"
read a
read b

echo "Enter Your Choice"
echo "1-Addition"
echo "2-Subtract"
echo "3-Multiply"
echo "4-Divide"

read ch

case $ch in
  1)res=`echo $a + $b | bc` 
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a \* $b | bc` 
  ;; 
  4)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "Result : $res"

    