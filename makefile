readme : guessinggame.sh
	touch README.md
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "\nMake ran at:" >> README.md
	date >> README.md
	echo "\nNumber of lines in guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
