# Tips - R/RStudio

# install.packages("remotes")
# remotes::install_github("jespermaag/gganatogram")

library(gganatogram)

gganatogram(data = mmFemale_key,
  organism = "mouse", 
  sex = "female",
  fill = "value",
  fillOutline = "#a6bddb")+
  theme_void() +
  scale_fill_viridis_c()+
  ggtitle("Pacote gganatogram") +
  labs(caption = "Elaborado por: Ariane Hayana") +
  coord_fixed()
