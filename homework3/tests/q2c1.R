test = list(
  name = "q2c1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      failure_message = "The HPD interval should contain the mean, 4",
      code = {
        test_that("q2c1",
                  expect_true(4 > hd_region[1] & 4 < hd_region[2]))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      failure_message = "HPD interval should be shorter in length than the middle 95% interval",
      code = {
        test_that("q2c1b",
                  expect_lt(hd_region[2] - hd_region[1], middle_95[2] - middle_95[1]))
      }
    )
  )
)