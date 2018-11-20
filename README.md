# thatsnotmy

[![Travis build status](https://travis-ci.org/alexwhan/thatsnotmy.svg?branch=master)](https://travis-ci.org/alexwhan/thatsnotmy)
[![Coverage status](https://codecov.io/gh/alexwhan/thatsnotmy/branch/master/graph/badge.svg)](https://codecov.io/github/alexwhan/thatsnotmy?branch=master)

This is a ridiculous, single function package to generate titles for books in the "That's not my..." series of children's books.

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

And receive such gems as "That's not my queen regent...its internal maxillary artery is too autotomic".

This package uses the list of adjectives and nouns from [WordNet](https://wordnet.princeton.edu/), and just sticks them together at randomly in the "That's not my [noun]... its [noun] is too [adjective]"
