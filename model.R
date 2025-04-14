library(fpp3)

aus_arrivals %>% 
  filter(Origin == "Japan") %>% 
  autoplot()