test = list(
  name = "q4a1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      failure_message = "Most of the generated test statistics should be near 1.",
      code = {
        test_that("q4a1", 
                 expect_true(quantile(t, 0.6) < 1.5))
      }
    )
  )
)