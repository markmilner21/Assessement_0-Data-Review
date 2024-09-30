pkgs=c("ggplot2",
       "dplyr","ggridges","sf","maps", "mapdata","viridis","tidyr","rpart","caret")

for(p in pkgs){
  if (!require(p,character.only=TRUE)) install.packages(p)
}
