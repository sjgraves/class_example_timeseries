# Analysis of house elf data

# import house elf data
dat <- read.csv("data/houseelf_earlength_dna_data.csv")

get_size_class <- function(weight,threshold){
  if (weight > threshold){
    size_class <- "large"
  } else {
    size_class <- "small"
  } return(size_class)
}