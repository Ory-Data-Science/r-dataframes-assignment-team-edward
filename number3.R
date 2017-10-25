read.csv("shrub-volume-experiment.csv")
by_site <- group_by(shrub, site)
avg_height <- summarize(by_site, avg_height = mean(height))
print(avg_height)

max_height <- summarize(by_site, max_height = max(height))
print(max_height)

