test = list(
  name = "q4c1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      failure_message = "Most of the generated test statistics should be near 1.",
      code = {
        test_that("q4c1", 
                 expect_true(quantile(tb, 0.6) < 1.5))
      }
    )
  )
)