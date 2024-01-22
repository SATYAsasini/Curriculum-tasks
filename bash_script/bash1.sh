#!/bin/bash
read firstNum
read secondNum
sum=`expr $firstNum + $secondNum`
diff=`expr $firstNum - $secondNum`

echo "Sum : $sum"
echo "Difference : $diff"
