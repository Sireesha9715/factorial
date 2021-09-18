echo "enter number"
read n

fact=1

for((i=2;i<=n;i++))
{
fact=$((fact * 1))
}

echo $fact
