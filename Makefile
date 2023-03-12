build:
	hugo

release:
	hugo --minify
	mv public docs

clean:
	rm -rv ./public ./resources