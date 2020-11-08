library(ggplot2)
library(packcircles)
library(dplyr)

base = read.csv("/Users/pascal/Desktop/Yt-Analyse/R Scripts/Corona/yt-corona-out.csv")
stats = data.frame("Week" = base$week, "Video amount" = base$videos)

stats$week <- factor(stats$week, levels=stats$week)

print(stats$Week)

plot <- ggplot(data=stats, aes(x = factor(Week, levels=unique(Week)))) +
  geom_line(aes(y = Video.amount, group=1, colour="Video Amount")) +
  xlab("Week of the year") + ylab("Video amount") +
  theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust=1))

print(plot)
