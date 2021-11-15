
#!/bin/bash
echo 'Enter Number'
read num
sd=0
reverse=0
while [ $num -gt 0 ]
do
    sd=$(( $n % 10 ))
    reverse=$(( $reverse * 10 + $sd ))
    num=$(( $n / 10 ))
done
echo "reverse = $rev"

# Sum
echo "Enter a number"
read number
sum=0
while [ $number -gt 0 ]
do
    mod=$((number % 10))    
    sum=$((sum + mod))   
    number=$((number / 10))
done
echo "sum : $sum"

# Average
echo "Enter a number"
read num
sum=0
i=0
while [ $num -gt 0 ]
do
    mod=$((num % 10))    
    sum=$((sum + mod))   
    num=$((num / 10)) 
    i=$((i + 1))
done
sum=$((sum/i))
echo "Average : $sum"
