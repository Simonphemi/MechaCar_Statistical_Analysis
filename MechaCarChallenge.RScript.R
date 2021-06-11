MechaCar_table <- read.csv(file = 'MechaCar_mpg.csv')
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)
lm(MechaCar_table)
summary(lm(, data = MechaCar_table))