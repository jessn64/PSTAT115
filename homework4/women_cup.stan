data {
  int<lower=0> N;
  int<lower=0> y[N];
}

parameters {
  real<lower=0> lambda;
}

model {
  lambda ~ gamma(1, 0.25);
  y ~ poisson(lambda);
}

