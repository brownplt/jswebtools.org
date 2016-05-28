all:
	jekyll build

publish:
	rsync -avzrd --omit-dir-times _site/ ssh.cs.brown.edu:/pro/web/web/sites/jswebtools.org/
