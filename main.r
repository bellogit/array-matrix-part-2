## Create a vector "name" with the values "marge", "bart", "lisa".
name <- c("marge", "bark", "lisa")

## Create a vector "hair" with the values "blue", "yellow", "yellow".
hair <- c("blue", "yellow", "yellow")

## Create a data.frame "simpsons" containing these two vectors.
simpsons <- data.frame(name, hair)

## Extract the variable "hair" from the simpsons data.frame.
data.frame(simpsons$hair)
#   simpsons.hair
# 1          blue
# 2        yellow
# 3        yellow

## Select all rows yellow-haired simpsons.
data.frame(simpsons$hair[2:3])
#  simpsons.hair.2.3.
# 1             yellow
# 2             yellow

## Add a third column "parent" to the data.frame that contains the values TRUE/FALSE.
simpsons$parent <- c(TRUE/FALSE)

# Set the variable to TRUE for "marge" and FALSE for all other rows.
simpsons$name[1:1] = TRUE
simpsons[2:3,] = FALSE
simpsons[, 2:3] = FALSE

## Define the values of the "parent" variable that are equal to FALSE as missing (NA).
simpsons$parent[2:3] <- NA

## Extract the entries of the third column for all row where the entries of the 
## first column are equal to "bart" and the entries of the second
## column are equal to "yellow".

## Create a vector with the values 1:10.
c(1:10)

## Store the vector in the object tmp_vec.
tmp_vec = .Last.value

## Create a for-loop that replaces each element of tmp_vec with
## the square root (sqrt()) of itself.
for (i in tmp_vec) {
  print(sqrt(i))
}

## Add an if-condition to the last exercise.
## Only execute the code if the value in tmp_vec is smaller than 4.
tmp_vec <- c(1:10)
for(val in tmp_vec) {
  if (val >= 4) {
    break
  }
  print(val)
}

## Create a 3x3 matrix containing the values 1:9.
matrix(1:9, nrow=3, ncol=3)
mat = .Last.value

## Create two loops (one by row, one by column)
## to replace each value of the matrix with itself.