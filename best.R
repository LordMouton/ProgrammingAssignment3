best <- function(state, outcome) {
  ##Read outcome data
  ##Open the csv file and store it in a data.frame
  data <- read.csv("outcome-of-care-measures.csv")
  
  ##Check that state is valid
  state_names <- data$State
  
}