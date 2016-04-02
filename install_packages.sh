#!/bin/bash
#pacman -Qenq > packages will save the packages installed
input="packages"
while IFS= read -r line
do
	echo "$line"
	#pacman -S --noconfirm $line
done <"$input"
