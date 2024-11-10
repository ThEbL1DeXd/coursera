README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "This project is a Bash guessing game." >> README.md
	echo "\n## Date and Time\n" >> README.md
	date >> README.md
	echo "\n## Number of Lines in guessinggame.sh\n" >> README.md
	wc -l < guessinggame.sh >> README.md
