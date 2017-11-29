context("Squaring non-numerics")

test_that("At least numeric values work.", {
  num_vec <- c(0, -4.6, 3.4)
  expect_identical(square(numeric(0)), numeric(0))
  expect_identical(square(num_vec, add_plot=FALSE ), num_vec^2)
  expect_identical(square(c(num_vec,NA), add_plot=FALSE ), num_vec^2)
})

test_that("Logicals automatically convert to numeric.", {
  logic_vec <- c(TRUE, TRUE, FALSE)
  expect_identical(square(logic_vec, add_plot=FALSE), logic_vec^2)
})
