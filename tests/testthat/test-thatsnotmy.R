context("That's not my...")
library(thatsnotmy)

test_that("thatsnotmy returns a string", {
  expect_output(thatsnotmy(), "That's not my")
})

test_that("silent argument suppresses output", {
  expect_silent(thatsnotmy(silent = TRUE))
})
