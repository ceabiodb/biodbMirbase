# biodbMirbase

An R package for accessing miRBase mature database, based on R
package/framework [biodb](https://github.com/pkrog/biodb/).

## Introduction

This package is an extension of [biodb](https://github.com/pkrog/biodb/) that
implements a connector to miRBase mature database.

## Installation

Install the latest version of this package by running the following commands:
```r
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install('biodb')
devtools::install_github('pkrog/biodbMirbase', dependencies=TRUE)
```

## Examples

To instantiate a connector to miRBase mature database, run:
```r
mybiodb <- boidb::newInst()
conn <- mybiodb$getFactory()$createConn('mirbase.mature')
mybiodb$terminate()
```

## Documentation

To get documentation on the implemented connector, run the following command in
R:
```r
?biodbMirbase::MirbaseMatureConn
```

## Citations

<http://mirbase.org>

 * Ana Kozomara, Sam Griffiths-Jones. (2013) miRBase: annotating high confidence microRNAs using deep sequencing data. Nucleic Acids Research, Volume 42, Issue D1, 1 January 2014, Pages D68–D73, <https://doi.org/10.1093/nar/gkt1181>.
 * Ana Kozomara, Sam Griffiths-Jones. (2010) miRBase: integrating microRNA annotation and deep-sequencing data. Nucleic Acids Research, Volume 39, Issue suppl_1, 1 January 2011, Pages D152–D157, <https://doi.org/10.1093/nar/gkq1027>.
 * Sam Griffiths-Jones, Harpreet Kaur Saini, Stijn van Dongen, Anton J. Enright. (2007) miRBase: tools for microRNA genomics. Nucleic Acids Research, Volume 36, Issue suppl_1, 1 January 2008, Pages D154–D158, <https://doi.org/10.1093/nar/gkm952>.
 * Sam Griffiths-Jones, Russell J. Grocock, Stijn van Dongen, Alex Bateman, Anton J. Enright. (2006) miRBase: microRNA sequences, targets and gene nomenclature. Nucleic Acids Research, Volume 34, Issue suppl_1, 1 January 2006, Pages D140–D144, <https://doi.org/10.1093/nar/gkj112>.
