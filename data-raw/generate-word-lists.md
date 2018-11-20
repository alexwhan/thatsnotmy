Generate word lists
-------------------

Noun and adjective lists are sourced from
<https://wordnet.princeton.edu/download/current-version>. To parse these
files, the shell script `data-raw/parse.sh` is used.

    parse.sh data.adj adj
    parse.sh data.noun noun

To produce the R objects used in this package, the following code is
used:

    adj <- unique(readLines("adj"))
    noun <- unique(readLines("noun"))

    devtools::use_data(adj, noun, internal = TRUE)
