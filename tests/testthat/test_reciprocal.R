context("Obtaining reciprocals")

test_that("At least numeric values work.", {
  num_vec <- c(1, -4.6, 3.4)
  expect_error(reciprocal(0))
  expect_identical(reciprocal(1), 1/1)
  expect_identical(reciprocal(num_vec, add_plot=FALSE ), 1/num_vec)
  expect_identical(reciprocal(c(num_vec,NA), add_plot=FALSE ), 1/num_vec)
})


