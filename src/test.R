num_unique <- function(x){
    unique_data <- unique(x)
    length_unique <- length(unique_data)
    # browser()
    print(length_unique)
    return(length_unique)
}

numbers <- seq(1:100)
num_unique(numbers)
