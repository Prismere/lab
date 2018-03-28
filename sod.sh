echo "Enter a number"
read a
r=0
n=$a
while [ $a -ne 0 ]
do
m=` expr $a % 10 `
r=` expr $r + $m `
a=` expr $a / 10 `
done
s=0
while [ $r -ne 0 ]
do
k=` expr $r % 10 `
s=` expr $s + $k `
r=` expr $r / 10`
done
echo "Sum is" $s
