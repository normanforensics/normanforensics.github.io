#/bin/bash
rm -rf vendor/bundle
bundle install
bundle update
bundle exec jekyll clean
bundle exec jekyll build
echo "_site folder now contains the build website"