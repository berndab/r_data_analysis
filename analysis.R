library(ggplot2)
library(dplyr)

# Load car mpg data
mpg_data <- read.csv('mpg.csv', check.names=T,stringsAsFactors = F)

# Generate mpg multiple linear regression 
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data=mpg_data)

# Generate mpg regression summary
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data=mpg_data))


# Load car suspension coil data
suspension_coil_data <- read.csv(file='suspension_coil.csv', check.names=F, stringsAsFactors = F)

# Generate coil PSI statistical values
suspension_coil_data_mean <- mean(suspension_coil_data$PSI)
suspension_coil_data_median <- median(suspension_coil_data$PSI)
suspension_coil_data_var <- var(suspension_coil_data$PSI)
suspension_coil_data_std_dev <- sd(suspension_coil_data$PSI)
suspension_coil_data_max <- max(suspension_coil_data$PSI)
suspension_coil_data_min <- min(suspension_coil_data$PSI)


# Generate sample for t test
suspension_coil_sample <- sample_n(tbl=suspension_coil_data, size=20)

# Generate t test data using sample
t.test(suspension_coil_sample$PSI,mu=mean(suspension_coil_data$PSI))

# Generate coil sample and sample statistics from lot 1
suspension_coil_lot1 = suspension_coil_data[suspension_coil_data$Manufacturing_Lot == 'Lot1',]
suspension_coil_lot1_mean <- mean(suspension_coil_lot1$PSI)
suspension_coil_lot1_median <- median(suspension_coil_lot1$PSI)
suspension_coil_lot1_var <- var(suspension_coil_lot1$PSI)
suspension_coil_lot1_std_dev <- sd(suspension_coil_lot1$PSI)
suspension_coil_lot1_min <- min(suspension_coil_lot1$PSI)
suspension_coil_lot1_max <- max(suspension_coil_lot1$PSI)

# Generate coil sample and sample statistics from lot 2
suspension_coil_lot2 = suspension_coil_data[suspension_coil_data$Manufacturing_Lot == 'Lot2',]
suspension_coil_lot2_mean <- mean(suspension_coil_lot2$PSI)
suspension_coil_lot2_median <- median(suspension_coil_lot2$PSI)
suspension_coil_lot2_var <- var(suspension_coil_lot2$PSI)
suspension_coil_lot2_std_dev <- sd(suspension_coil_lot2$PSI)
suspension_coil_lot2_min <- min(suspension_coil_lot2$PSI)
suspension_coil_lot2_max <- max(suspension_coil_lot2$PSI)

# Generate coil sample and sample statistics from lot 2
suspension_coil_lot3 = suspension_coil_data[suspension_coil_data$Manufacturing_Lot == 'Lot3',]
suspension_coil_lot3_mean <- mean(suspension_coil_lot3$PSI)
suspension_coil_lot3_median <- median(suspension_coil_lot3$PSI)
suspension_coil_lot3_var <- var(suspension_coil_lot3$PSI)
suspension_coil_lot3_std_dev <- sd(suspension_coil_lot3$PSI)
suspension_coil_lot3_min <- min(suspension_coil_lot3$PSI)
suspension_coil_lot3_max <- max(suspension_coil_lot3$PSI)                                  

# Generate 2 sample t test between lot 1, 3, and 3
t.test(suspension_coil_lot1$PSI, suspension_coil_lot2$PSI)
t.test(suspension_coil_lot1$PSI, suspension_coil_lot3$PSI)
t.test(suspension_coil_lot2$PSI, suspension_coil_lot3$PSI)
