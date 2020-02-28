context("File R/hello.R")

test_that("function number_square works", {
  expect_equal(number_square(2), 2*2)
  expect_error(number_square("string"))
})


test_that("function plus_three works", {
  expect_equal(plus_three(2), 2+3)
  expect_error(plus_three("string"))
})
