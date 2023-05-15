
#!/bin/bash
name="mayuri"
othername="dhani"

echo 
if [[ ${name} == ${othername} ]]
then
	echo "strings are equal"
fi
echo
if [[ ${name} != ${othername} ]]
then 
	echo "strings are not equal"
fi



