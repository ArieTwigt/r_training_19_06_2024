calcCircle <- function(diameter){
  if (diameter < 0 ){
    warning("Cannot be negatieve")
    return(NA)
  }
  
  radius <- diameter / 2
  size <- (radius ^ 2) * pi
  return(size)
}


calcPythagoras <- function(a, b){
  c_sqrt <- a ^ 2 + b ^ 2
  c <- sqrt(c_sqrt)
  return(c)
}