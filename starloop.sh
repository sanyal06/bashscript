n=5
for (( i=1; i <= n; i++)) 
do
    for (( j=1; j <= i; j++))
    do
    echo  -n "* "
    done
 echo " "    
done
m=5
for (( i=1; i >= m; i--))
do
    for (( j=1; j >= i; j--))
    do
    echo  -n "* "
    done
 echo " "
done

