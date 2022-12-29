# Read in the file 'hotel_bookings.csv' into a data frame
hotel_bookings <- read.csv("hotel_bookings.csv")

# Install and load the 'ggplot2' package if not already installed
install.packages('ggplot2')
library(ggplot2)

# Create a bar chart with distribution_channel on the x-axis
ggplot(data = hotel_bookings) +
  geom_bar(mapping = aes(x = distribution_channel))

# Create a bar chart with distribution_channel on the x-axis and fill by deposit_type
ggplot(data = hotel_bookings) +
  geom_bar(mapping = aes(x = distribution_channel, fill=deposit_type))

# Create a bar chart with distribution_channel on the x-axis and fill by market_segment
ggplot(data = hotel_bookings) +
  geom_bar(mapping = aes(x = distribution_channel, fill=market_segment))
