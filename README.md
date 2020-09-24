storethat
================

<style> body {text-align: justify} </style>

[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)

storethat is one of the workhorses of the
[finRes](https://bautheac.github.io/finRes/) suite where it plays the
important role of providing an off-Bloomberg storage facility for
financial data retrieved from Bloomberg using the
[pullit](https://bautheac.github.io/pullit/) package.
[storethat](https://bautheac.github.io/storethat/) and pullit work in
conjunction with the
[BBGsymbols](https://bautheac.github.io/BBGsymbols/) package that
provides carefully selected Bloomberg datafields for pullit to query
data for and for storethat to store the corresponding retrieved data.
Both packages are flexible to BBGsymbols content dynamics in that
enhancing BBGsymbols with new datafield(s) won’t alter data queries in
pullit nor storethat storage facilities with any existing database
eventually upgrading for the new field(s) on first encounter.
