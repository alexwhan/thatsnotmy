# thatsnotmy

[![Travis build status](https://travis-ci.org/alexwhan/thatsnotmy.svg?branch=master)](https://travis-ci.org/alexwhan/thatsnotmy)
[![Coverage status](https://codecov.io/gh/alexwhan/thatsnotmy/branch/master/graph/badge.svg)](https://codecov.io/github/alexwhan/thatsnotmy?branch=master)

This is a ridiculous, single function package to generate titles for books in the "That's not my..." series of children's books.

## TLDR

You can access a [demo shiny app](https://alexwhan.shinyapps.io/thatsnotmyapp/) if the below is too much hassle.

## Installation

You can install this package from github with:

``` r
devtools::install_github('alexwhan/thatsnotmy')
```

## Usage

To generate a title, simply run:

``` r
thatsnotmy()
```

And receive such gems as "That's not my queen regent...its internal maxillary artery is too autotomic". If running that code is too much hard work you can also use `example_app()` (if you have the [shiny package](https://www.rstudio.com/products/shiny/) installed.)

This package uses the list of adjectives and nouns from [WordNet](https://wordnet.princeton.edu/), and just sticks them together at randomly in the "That's not my [noun]... its [noun] is too [adjective]"
