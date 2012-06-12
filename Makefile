all:
	jekyll

preview:
	rsync -avzrd _site/ aws-root:/home/arjun/www/

publish:
	rsync -avzrd --omit-dir-times _site/ ssh.cs.brown.edu:/pro/web/web/sites/jswebtools.org/
