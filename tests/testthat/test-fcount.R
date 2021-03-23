test_that("Checking class of the output object", {
  x <- iris$Species
  expect_type(fcount(x), 'list')
})


#
# expect_is tests the class, and expect_type tests the type. The documentation explains that expect_type compares with the output of R's base function typeof, and expect_is compares with the output from class.

# So if I make a matrix of integers it has type "integer" and class "matrix":

#  > typeof(matrix(1:10,2,5))
# [1] "integer"
# > class(matrix(1:10,2,5))
# [1] "matrix"
# >
#  See the help for typeof and class for more information, and most introductions to R should discuss types and classes.

#See also mode and storage.mode.
