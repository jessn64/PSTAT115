test = list(
  name = "q3a1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      failure_message = "The probabilities should be (mostly) decreasing as n0 increases.",
      code = {
        test_that("q3a1", 
                  expect_true(all(pr[seq(5, 45, by = 5)] > pr[seq(10, 50, by = 5)])))
      }
    )
  )
)