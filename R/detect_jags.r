#' @importFrom runjags testjags

detect_jags <- function(){
    return(suppressWarnings(runjags::testjags(silent = TRUE)$JAGS.available))
}