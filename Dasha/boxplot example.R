library(ggplot2)
library(GGally)
library(corrplot)

# Libraries
library(tidyverse)
library(hrbrthemes)
library(viridis)


# Plot
data %>%
  ggplot( aes(x=name, y=value, fill=name)) +
  geom_boxplot() +
  geom_jitter(color="black", size=0.4, alpha=0.9) +
  theme(
    legend.position="none",
    plot.title = element_text(size=11)
  ) +
  ggtitle("A boxplot with jitter") +
  xlab("")