
SITE= _site1
RM= rm -rf

all : install serve

install:
	bundle install

build:
	bundle exec jekyll build
serve:
	bundle exec jekyll serve --livereload

clean:
	bundle exec jekyll clean
