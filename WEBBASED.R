#Install and load packages
install.packages(c("plotly", "tidyverse","htmlwidgets"))
library(plotly)
library(tidyverse)
library(htmlwidgets)

#Use ggplot to make a data graphic and then display it as a webpage
p <- 
ggplotly(p) 

#Save this web graphic as an html file to upload in canvas.
htmlwidgets::saveWidget(ggplotly(p), "index.html")