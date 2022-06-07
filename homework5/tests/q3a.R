test = list(
  name = "q3a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("q2a", {
          expect_true(empirical_sd > true_sd)
        })
      }
    )
  )
)