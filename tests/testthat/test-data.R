
context("data")

test_that("pooled sample sizes", {
  expect_true(
    length(pooled.sample_bl1) >= length(pooled.sample_bl2)
  )
}
)

test_that("sample sizes bl1", {
  expect_equal(
    sum(sapply(
      list(
        austria_bl1,
        belgium_bl1,
        cyprus_bl1,
        finland_bl1,
        france_bl1,
        germany_bl1,
        greece_bl1,
        ireland_bl1,
        italy_bl1,
        luxembourg_bl1,
        malta_bl1,
        netherlands_bl1,
        portugal_bl1,
        slovakia_bl1,
        slovenia_bl1,
        spain_bl1
      ),
      length
    )),
    length(pooled.sample_bl1)
  )
}
)

test_that("sample sizes bl2", {
  expect_equal(
    sum(sapply(
      list(
        austria_bl2,
        belgium_bl2,
        cyprus_bl2,
        finland_bl2,
        france_bl2,
        germany_bl2,
        greece_bl2,
        ireland_bl2,
        italy_bl2,
        luxembourg_bl2,
        malta_bl2,
        netherlands_bl2,
        portugal_bl2,
        slovakia_bl2,
        slovenia_bl2,
        spain_bl2
      ),
      length
    )),
    length(pooled.sample_bl2)
  )
}
)

test_that("germany sample size", {
  expect_equal(
    length(germany_bl1),
    454
  )
}
)

test_that("slovakia_bl1 sample size", {
  expect_equal(
    length(slovakia_bl1),
    412 - 27
  )
}
)