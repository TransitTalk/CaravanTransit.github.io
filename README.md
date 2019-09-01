# Transit Talk

A homepage for Transit Talk on the web, explaining what the app is for and how to set it up.

## Setup

This website is built using [Jekyll][jekyll-home]. Follow the instructions on
their site to install Jekyll, and then to run the site, in your terminal (in the
 project folder) run:

```shell
jekyll serve
```
The website will be locally available at [localhost:400][localhost-4000].

## Running CI

This project has continuous integration setup through Travis, and the
actual tests executed (HTML Proofer primarily) are run through `ci.sh`. To
run this, `cd` into the project folder and run:

```shell
./ci.sh
```


<!-- Links shorthands -->
[jekyll-home]:      https://jekyllrb.com/
[localhost-4000]:   http://localhost:4000/
