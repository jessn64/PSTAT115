test = list(
  name = "q3c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      failure_message = "The mu_samples are not correct.",
      code = {
        test_that("q3a3", {
          expect_true(mean(mu_samples) > 108)
          expect_true(mean(mu_samples) < 111)
        })
      }
    )
  )
)