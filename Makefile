all:
	jekyll

preview:
	rsync -avzrd _site/ aws-root:/home/arjun/www/
