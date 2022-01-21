#loading libraries
library(tidyverse)

#loading data
df <- read.table(
  file = "data/ec5_vs_tdr.csv",
  sep = ";",
  header = TRUE
)

#regression model
m <- lm(
  formula = tdr ~ ec5,
  data = df
  )

#confidence intervals
m.conf <- confint(m)

#summary
summary(m)

#plot
ggplot(data = df) + 
  aes(
    y = tdr,
    x = ec5
  ) + 
  geom_point(alpha = 0.5) + 
  geom_smooth(method = "lm", formula = y ~ x, fill = "red4", color = "red4", size = 0.5) + 
  theme_bw(base_family = 6) + 
  labs(x = "EC-5 (%)", y = "TDR (%)", title = "Soil moisture comparison", subtitle = "2009 - 2018") + 
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5))

ggsave(filename = "regression_plot.png", width = 9, height = 6, units = "cm", dpi = 600)
  