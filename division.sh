#!/usr/bin/bash
for (( i=1; i < 100; i++ ))
{
if (( $i % 2 == 0))
then
echo "$i "
fi
}
exit 0
