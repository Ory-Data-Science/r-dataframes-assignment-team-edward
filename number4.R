shrub_ex <- read.csv("shrub-volume-experiments-table.csv")

shrub_plus_ex <- inner_join(shrub, shrub_ex)

print(shrub_plus_ex)