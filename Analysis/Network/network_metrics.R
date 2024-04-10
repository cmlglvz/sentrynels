# Plot network metrics

library(tidyverse)
library(viridis)
library(hrbrthemes)

plit <- ggplot(ejemplo, 
               aes(x = Site, 
                   y = Degree_Centrality, 
                   fill = Site)
               ) + 
  geom_violin(width = 1.2) + 
  geom_boxplot(width = 0.2, 
               color = "grey", 
               alpha = 0.7) + 
  scale_fill_viridis(discrete = TRUE) + 
  geom_jitter(color = "#4C443C", 
              size = 1, 
              alpha = 0.6) +
  theme_ipsum() +
  theme(
    legend.position = "none",
    plot.title = element_text(size = 11)
  ) +
  ggtitle("Degree Centrality Core ASV for each site") +
  xlab("")

plit

plat <- ggplot(ejemplo, 
               aes(x = Site, 
                   y = Degree_Centrality, 
                   fill = Site) 
               ) + 
  geom_boxplot() + 
  scale_fill_viridis(discrete = TRUE) + 
  geom_jitter(color = "grey", size = 0.7, alpha = 0.5) + 
  theme_ipsum() + 
  theme(legend.position = "none", 
        plot.title = element_text(size = 11)
        ) + 
  ggtitle("Degree Centrality Core ASV for each site") + 
  xlab("")

plat
