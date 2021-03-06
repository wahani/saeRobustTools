# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

matOmega1 <- function(W, rho) {
    .Call('_saeRobust_matOmega1', PACKAGE = 'saeRobust', W, rho)
}

matOmega2 <- function(nTime, rho) {
    .Call('_saeRobust_matOmega2', PACKAGE = 'saeRobust', nTime, rho)
}

matBlockDiagonal <- function(X, n) {
    .Call('_saeRobust_matBlockDiagonal', PACKAGE = 'saeRobust', X, n)
}

matVInvT <- function(Ome1, sigma1, rho2, sigma2, Z1, sigmaSamplingError) {
    .Call('_saeRobust_matVInvT', PACKAGE = 'saeRobust', Ome1, sigma1, rho2, sigma2, Z1, sigmaSamplingError)
}

matVDerS1 <- function(Ome1, Z1) {
    .Call('_saeRobust_matVDerS1', PACKAGE = 'saeRobust', Ome1, Z1)
}

matVDerS2 <- function(Ome2, nDomains) {
    .Call('_saeRobust_matVDerS2', PACKAGE = 'saeRobust', Ome2, nDomains)
}

matVDerR1 <- function(rho1, sigma1, Z1, Ome1, W) {
    .Call('_saeRobust_matVDerR1', PACKAGE = 'saeRobust', rho1, sigma1, Z1, Ome1, W)
}

matVDerR2 <- function(rho2, sigma2, Ome2, nDomains) {
    .Call('_saeRobust_matVDerR2', PACKAGE = 'saeRobust', rho2, sigma2, Ome2, nDomains)
}

fixedPointSigma <- function(y, X, beta, sigma, rho, Z1, Ome1, Z, sigmaSamplingError, k, K) {
    .Call('_saeRobust_fixedPointSigma', PACKAGE = 'saeRobust', y, X, beta, sigma, rho, Z1, Ome1, Z, sigmaSamplingError, k, K)
}

