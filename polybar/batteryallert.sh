#! /bin/sh

current="$(acpi | cut -d ' ' -f 4 | sed 's/%,//')"
raff=21
max='100%'

current="$(echo $current | sed 's/%//')"

if [ $current = $max ]
then
	echo ' '
else
	if [ $current -lt $raff ]
	then
		echo '          [ALLERT: critical battery level]'
	else
		echo ' '
	fi
fi

