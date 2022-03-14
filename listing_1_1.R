## initial event that starts the cascade (i.e. the immigrant)
## mark = 1000 at time t=0
event <- c(mark = 1000, time = 0)
## the timepoints for which we compute the kernel function
t <- seq(from = 0, to = 100, length = 1000)
## set the parameters of the kernel
K <- 0.8
beta <- 0.6
c <- 10
theta <- 0.8

## compute the Power Law Kernel
## call the kernelFunction to get the values
values.PL <- kernelFct(event = event, t = t, K = K, beta = beta, c = c, theta = theta, kernel.type='PL')
