test_that("test praise works", {
  expect_identical(praise("Rae"),
                   glue::glue("You're the best, Rae!"))
  expect_identical(praise("Rae", ";"),
                   glue::glue("You're the best, Rae;"))
  expect_error(praise())
})
