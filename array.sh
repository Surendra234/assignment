declare -i A
ADD ()
{
    array=()

for (( i=1; i<10; i++ ))

{

num=$(( $i % 2 ))

if [ $num -eq 0 ]
then
	array=("$i A")
else
	echo "not a even number : $i"
fi

}

echo ${ array[@] }

}
