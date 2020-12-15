install.packages('bayesAB')
library(bayesAB)


trials <- 10000
alpha <- 4
beta <- 6
sampleA <- rbeta(trails, 27 + alpha, 39 + beta)
sampleB <- rbeta(trails, 10 + alpha, 45 + beta)
Bsuperior <- sum(sampleB > sampleA) / trails
# 0.0076 that is 0.76%; This means that the new method is better than the old and if you are trying to remove mold, you better bleach and scrub vigorously too!