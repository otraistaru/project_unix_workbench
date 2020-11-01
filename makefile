README.md: guessinggame.sh
	echo "## Project: Guessing Game\n" > README.md
	echo "Date and time *make* was run:" >> README.md
	date >> README.md
	echo "\n"
	echo "The code in guessinggame.sh contains the following number of lines:" >> README.md
	cat guessinggame.sh|wc -l >> README.md
