data {
  int<lower=0> N;
  real a;
  real b;
  real mu0;
  real k0;
  real y[N];
}

parameters {
  real mu;
  real<lower=0> sigma;
}

model {
  mu ~ normal(mu0, sigma / sqrt(k0));
  sigma ~ gamma(a,b) ;
  y ~ double_exponential(mu, sigma) ;
  
}
