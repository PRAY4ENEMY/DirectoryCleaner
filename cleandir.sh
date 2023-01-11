#!/bin/sh

#script to organize files into appropriate directories 
#first variable sets working directory. 

VAR=$(pwd)

# Pictures 

for pics in *.xcf *.jpg *.JPG *.png *.gif  

do
	mv $VAR/$pics /home/thrash-libre/pictures/ && echo "picture moved"  
done

# audio files 

for music in *.flac *.wav *.mp3 
do
	mv $VAR/$music /home/thrash-libre/music/ && echo "music moved"  
done

# Videos 

for vids in *.mkv *.webm *.mov *.mp4  
do 
	mv $VAR/$vids /home/thrash-libre/video && echo "video moved"  
done

# Documents  

for docs in *.rmd *.Rmd *.pdf *.txt *.csv *.md *.pgn *.R *.csl *.docx *.run *.html  
do
	mv $VAR/$docs /home/thrash-libre/documents && echo "document moved"  
done

echo "files have been moved from: $VAR"
