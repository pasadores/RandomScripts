#\bin\bash



#CAREFUL WIP 

for f in *\ *; do mv "$f" "${f// /_}"; done

for DATA in $(ls -p | grep -v '/$')
do 
	echo $DATA
	filename=$DATA
	extension="${filename##*.}" 
	#echo $extension
	if [ ! "$extension" = "sh" ]; then
		if [ ! -d "$extension" ]; then		
			mkdir "$extension"
		fi
		mv $DATA $extension
	fi
	
done

read
