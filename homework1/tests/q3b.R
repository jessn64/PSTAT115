test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2,
      failure_message = "lambda_chapter should be length 37.",
      code = {
        test_that("q3b1", {
          expect_length(lambda_chapter, 37)
        })
      }
    )

  )
)