context("error catching")
# library(simDendro)

test_that("negexp_growth throws and error if the number of years is not positive", {
  expect_error(negexp_growth(0, 1, 0.1))
})
