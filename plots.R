
  ggplot(na.omit(moiscrust)) + 
  aes(y = sensor_group,
      x = soil_moisture) + 
  geom_boxplot(notch = TRUE)
  
  ggplot(na.omit(moiscrust)) + 
    aes(y = sensor_group,
        x = soil_moisture) + 
    geom_boxplot(notch = TRUE) + 
    facet_wrap("year")
  
  
  ggplot(na.omit(moiscrust)) + 
    aes(y = soil_moisture,
        x = year,
        group = sensor_group) + 
    geom_point(alpha = 0.1) + 
    geom_smooth(method = "lm", se = TRUE, col = "red4") +
    facet_wrap("sensor_group", ncol = 1) + 
    theme_bw()