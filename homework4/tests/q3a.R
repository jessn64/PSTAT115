test = list(
  name = "q3a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      failure_message = "Check how you get precision_samples.",
      code = {
        test_that("q3a1", {
          expect_true(all.equal(precision_samples, 1/(sigma_samples^2)))
        })
      }
    )


  )
)