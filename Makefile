build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

deploy:
	rsync -Pav _site/ swgn:public_html/gld-eportfolio
