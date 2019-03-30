
#!/bin/bash
declare -a word
i=0
while [ true ]
do
read -p "Enter a new word: " word[i]
if [ "${word[$i]}" = "quit" ] ; then
exit 0
elif [ "${word[$i]}" = "list" ] ; then
let i=i-1
for list_all in $(seq 0 $i)
do
echo -n "${word[$list_all]} "
done
echo
else
echo "Length: ${#word[@]}"
let i=i+1
fi
done

