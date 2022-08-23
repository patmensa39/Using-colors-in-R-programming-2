### Using colors in R programming 
pacman::p_load(pacman, tidyverse, datasets, rio)
philant <- c(23,45,65,78,9,56,23,45,65,76)

### Bar plot 
barplot(philant)
philant %>% barplot()

## Color brewer 
install.packages("RColorBrewer")
library(RColorBrewer)

### Barplots with color brewer 
barplot(philant, col = 1:6)
barplot(philant, col = brewer.pal(6, "BuPu"))
barplot(philant, col = brewer.pal(6, "PuOr"))
barplot(philant, col = brewer.pal(6, "Set3"))

### West Anderson colors
install.packages("wesanderson")
library(wesanderson)
barplot(philant, col = wes_palette("Zissou1"))
barplot(philant, col = wes_palette("BottleRocket1")) ## nice
barplot(philant, col = wes_palette("GrandBudapest2"))
barplot(philant, col = wes_palette("IsleofDogs1")) ## nice


### Customized Colors a company (example Ghana)
palette_Ghana <- c("red", "yellow", "green", "black")
palette_USA <- c("white", "blue", "red")

barplot(philant, col = palette_Ghana)
barplot(philant, col = palette_USA)

