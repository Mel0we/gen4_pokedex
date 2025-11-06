library(tidyverse)
library(rvest)
library(polite)

## Test to import Bulbasaur page info
# Read in Bulbasaur page
bulba_page <- read_html('https://www.serebii.net/pokedex-dp/001.shtml')

table_headings <- bulba_page |>
  html_element('body') |>
  html_element('div#wrapper')
  
  