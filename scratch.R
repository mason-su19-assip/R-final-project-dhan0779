
Column {data-width=300}
-----------------------------------------------------------------------
  
  ### Chart A
  
  ```{r}
latdf <- dfnasa$lat[1:576]
longdf <- dfnasa$long[1:576]
leaflet() %>%
  addTiles %>%
  setView(lng = -100.243683, lat =  20.052235, zoom = 3) %>%
  addMarkers(lat = latdf, lng = longdf,popup = paste("test")) 
```
