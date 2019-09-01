# Continuous Integration - run by Travis or can be run locally

# Run Jekyll build to generate site output
jekyll build

# Run HTML Proofer with the following parameters:
#
# --assume-extension			- Fix needing the .html extension on links
# --check_html					- Check for HTML errors using Nokogiri
# --enforce_https				- Enforce HTTPS (since hosted on HTTPS)
# --empty_alt_ignore			- Ignore empty alt tags, which indicate that an
# image is decorative
#
# Learn more: https://github.com/gjtorikian/html-proofer#configuration
htmlproofer ./_site --assume-extension --check-html --enforce_https --empty_alt_ignore

# Run stylelint on the `/_sass` directory with root files (main.scss) first,
# then sub files like partials
stylelint _sass/*.scss _sass/*/*.scss
