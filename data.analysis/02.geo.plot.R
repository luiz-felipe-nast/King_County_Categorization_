load("df.RData"); library("ggplot2"); library("maps") # loading the data and plot functions

# chart with focus on USA
ggplot() +
  borders("state") + borders("county") + # configure geographic borders
  geom_point(data = df, aes(x = long, y = lat )) + # selecting the data to be plotted
  coord_quickmap() # map projection

# graphic with focus on King County
ggplot() +
  borders("state") + borders("county") +  
  geom_point(data = df, aes(x = long, y = lat )) +
  coord_quickmap(xlim = c(-122.8, -121.), ylim = c(47, 47.8)) # limiting map outline

# chart focusing on house sales
map_data <- map_data("state") # map projection
ggplot() +
  geom_polygon(data = map_data, aes(x = long, y = lat, group = group), fill = "gray", color = "white") + # styling geographic parts
  scale_color_gradient(low = "blue", high = "red") + # highlighting the cheapest sales by blue and the most expensive by red
  geom_point(data = df, aes(x = long, y = lat, color = price), size = 0.5) +
  coord_quickmap(xlim = c(-122.6, -122.08), ylim = c(47.25, 47.799))

