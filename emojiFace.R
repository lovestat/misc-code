## Subtraction function
ff <- function(x, y) x-y
## Print an random emoji face 

if (!require("emo")) {
  devtools::install_github("hadley/emo")
}

emo::ji("face") 
