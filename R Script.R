# load packages
library(tidyverse)
library(palmerpenguins)

# 10 b
ggplot(data = penguins)

# 10 c
ggplot(data = penguins) + 
  geom_point(mapping=aes(x=body_mass_g,y=flipper_length_mm))

#_ 11 a
ggplot(data = penguins) + 
  geom_point(mapping=aes(x=body_mass_g,y=flipper_length_mm,color=species))
#_ 11 b
ggplot(data = penguins) + 
  geom_point(mapping=aes(x=body_mass_g,y=flipper_length_mm,color=species,shape=island))
#_ 13 a and b
ggplot(data = penguins) + 
  geom_point(mapping=aes(x=body_mass_g,y=flipper_length_mm,color=species,shape=island))+
  facet_wrap(~species)
#_ 13 c
