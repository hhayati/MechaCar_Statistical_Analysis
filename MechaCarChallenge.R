Mechacar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #read in dataset
> head(Mechacar_mpg_table)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_mpg_table) #generate multiple linear regression model
>summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_mpg_table)) #generate summary statistics
suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create total summary table 
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create lot summary table
t.test(suspension_table$PSI,mu=1500) #compare sample versus population means
t.test(mu=1500,subset(suspension_table$PSI,suspension_table$Manufacturing_Lot == "Lot1")) #compare Lot1 sample versus population means
t.test(mu=1500,subset(suspension_table$PSI,suspension_table$Manufacturing_Lot == "Lot2")) #compare Lot2 sample versus population means
t.test(mu=1500,subset(suspension_table$PSI,suspension_table$Manufacturing_Lot == "Lot3")) #compare Lot3 sample versus population means