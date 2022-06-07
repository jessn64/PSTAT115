test = list(
  name = "q4b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2,
      failure_message = "counts should be length 1000.",
      code = {
        test_that("q4b1", {
          expect_length(counts, 1000)
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 4,
      failure_message = "mean counts is incorrect.",
      code = {
        test_that("q4b2", {
          tol = 1e-2
          expect_true(mean(counts) > 9 & mean(counts) < 11)
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 4,
      failure_message = "var counts is incorrect.",
      code = {
        test_that("q4b3", {
          tol = 1e-5
          expect_true(var(counts) > 15 & var(counts) < 25)
        })
      }
    )
  )
)