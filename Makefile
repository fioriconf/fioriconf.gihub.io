
# Replace DOMAIN with your Netlify link if our templates are not deployed yet.
DOMAIN = https://www.fioriconf.org
IMAGE_SIZE = 1024x512
# IMAGE_SIZE = 1400x700

.PHONY: build
build:
	bundle exec jekyll build

.PHONY: test
test:
	bundle exec rake test

.PHONY: social
