#!/bin/bash
SAVEIFS=$IFS
IFS=$(echo -en "\n\b")

for line in `find /Users/Min/Library/Mobile\ Documents/iCloud\~md\~obsidian/Documents/X000 -name "§*" | sed 's#.*/##'`; do
	ff=`basename "$line"`
	fff=${ff%.*}
#	echo $fff
	
	if test -z "$(grep -r "$fff" /Users/Min/Library/Mobile\ Documents/iCloud\~md\~obsidian/Documents/X000)"; then
		echo "[[$fff]]" >> /Users/Min/Desktop/haha.md
	fi
done

IFS=$SAVEIFS