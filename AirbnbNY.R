###############################################################################
###AIRBNB NY DATASET#############################################################

#Read the Listings 
listings <- read.csv("C:/Users/juvin/Documents/NYlistings.csv") 
attach(listings)
#To remove the $ sign in the price columns
price <- sub('$', '', as.character(price), fixed=T)
#To remove the max
price <- as.numeric(sub(',', '', as.character(price), fixed=T))


# this line is edited by Sagar 
# this is the second line 
# this is the third line 

# do you see this?