context("Solve polynomials")

test_that("At least numeric values work.", {
  expect_identical(polynom(4,2,1), NULL)
  expect_identical(polynom(1,0,0), 0)
  expect_error(polynom(0,1,0))
})

