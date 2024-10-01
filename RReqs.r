pkgs=c("ggplot2",
       "dplyr","ggridges","sf","maps", "mapdata","viridis","tidyr","rpart","caret", "reshape2", "lubridate")

for(p in pkgs){
  if (!require(p,character.only=TRUE)) install.packages(p)
}
