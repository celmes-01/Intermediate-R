library(tidyverse)
tidyverse_conflicts()
tidyverse_update() #all tidyverse packages up-to-date

install.packages("renv")
library(renv)
renv::init() #To install and initiate Renv
#Clicked on "renv" in the "Packages" folder in R studio to initiate

#This should add three files. First, "library file" which I can see in folder 
#"Intermediate R > renv > library"
#Second file is renv.lock which I can see in my "Git" window in R studio
#Third file .Rprofile I can see in my "Git" window too. 

renv::snapshot() #Reply: The lockfile is already up to date
#Committed and pushed these changes under the comment "Downloading renv"