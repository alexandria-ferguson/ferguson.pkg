Class 10/17/2023 Activity 

plot <- function(data, column_one, column_two){
  scatter <- ggplot(data = surveys, mapping = aes(x={{column_one}}, y={{column_two}})) + geom_point()
return(scatter)


