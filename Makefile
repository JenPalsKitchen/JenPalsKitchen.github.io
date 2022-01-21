
SITE= _site1
RM= rm -rf

all : install serve 

install:
	bundle install 

build:
	bundle exec jekyll build 
serve:
	bundle exec jekyll serve --livereload
#	jekyll server --source jekyll --destination $(SITE) --watch --livereload

clean :
	bundle exec jekyll clean
