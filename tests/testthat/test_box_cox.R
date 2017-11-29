context("Apply Box-Cox")

test_that("At least numeric values work.", {
  num_vec <- c(1.3, 4.6, 3.4)
  expect_error(box_cox(0,3))
  expect_error(box_cox(c(1,2,-3),2))
  expect_identical(box_cox(num_vec,0) , log(num_vec))
  expect_identical(box_cox(c(num_vec,NA),0) , log(num_vec))
})


