#' A function that always has something nice to say to you
#' @name compliment_generator
#' @param name the user's name, default name is 'sweet-one'

compliment_generator <- function(name = 'sweet-one') {
  print(paste0('Hey ', name, ', I admire your work ethic!'))
}
