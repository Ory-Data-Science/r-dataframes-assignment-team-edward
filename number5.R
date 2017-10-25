print (avg_shrubsite_vol <- shrub_ex %>%
  mutate("volume" = length * width * height) %>%
  group_by("site") %>%
  summarize(mean_volume = mean(volume)))

print(avg_shrubex_vol <- shrub_ex %>%
  mutate("volume" = length * width * height) %>%
  group_by("experiment") %>%
  summarize(mean_volume = max(volume)))