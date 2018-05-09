for i in `grep -l $oldString $searchFiles`; do
  sed -i "s/${oldString}/${newString}/g" $i;
done
