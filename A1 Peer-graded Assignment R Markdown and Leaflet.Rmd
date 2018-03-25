---
title: "Data Products - A1"
output:
  word_document: default
  html_document: defaul
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

#Peer-graded Assignment: R Markdown and Leaflet
```{r}
library(leaflet)
my_map <- leaflet() %>% addTiles() 
my_map <- my_map %>% addMarkers(lat=43.643710, lng= -79.379072, popup="Home of a Very Bad Hockey Team")
my_map
```
