all: README.md

README.md:	
	echo "# Guessing Game\n" > README.md
	echo "This **Make** file was run: `shell date +%d-%m-%y:%H:%M:%S`\n" >> README.md
	echo "There were `wc -l guessinggame.sh` lines in guessinggame.sh\n" >> README.md	
