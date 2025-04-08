#' Title
#'
#' @param version
#' @param bfc
#'
#' @return A message with the version to retrieve
#' @export
#'
#' @examples
#' getSamba("v0.1.0")
getSamba <- function(version = NA, bfc = NULL){


    if(is.na(version)){
        # Set version
        version <- "v0.1.0"
    }

    print(paste("Retrieving saMBA version", version))

    # Make TSE with saMBA
}
