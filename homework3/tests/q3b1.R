test = list(
  name = "q3b1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      failure_message = "The probabilities should be (mostly) decreasing as n0 increases.",
      code = {
        test_that("q3b1", 
                  expect_true(all(diff(pr[c(1, 10, 20)]) < 0)))
      }
    )
  )
)