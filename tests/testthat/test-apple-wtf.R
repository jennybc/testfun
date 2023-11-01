test_that("subtraction works", {
  skip("I am a skip message")
  expect_equal(5 - 2, 3)
  expect_true(TRUE)
  expect_false(FALSE)
})

test_that("nothing really", {
  skip("I am also a skip message")
  expect_true(TRUE)
})