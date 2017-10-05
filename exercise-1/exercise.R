# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value

AddThree <- function(num1, num2, num3) {
  return (num1 + num2 + num3)
}

# Create a variable `ten` by passing 7 to your `AddThree` function

ten <- AddThree(7,2,1)

# Write a function `FeetToMeters` that converts from feet to meters

FeetToMeters <- function(feet) {
  return (feet * 0.3048)
}

# Create a variable `height.in.feet` that is your height in feet

height.in.feet <- 5.75

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function

height.in.meters <- FeetToMeters (height.in.feet)