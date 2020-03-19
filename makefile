README.md:
	echo "# The Unix Workbench - Peer Graded Assignment" > README.md
	echo "" >> README.md
	echo "$$(date -Iseconds)" >> README.md
	echo "" >> README.md
	echo "Lines in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md
