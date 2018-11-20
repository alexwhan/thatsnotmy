#' run_example
#'
#' @return Runs a shiny example app
#' @export
#'
#' @examples
#' \dontrun{
#' run_example()
#' }
run_example <- function() {
  if(!requireNamespace("shiny", quietly = TRUE)) {
    stop("The shiny package is not available. Install with `install.packages('shiny')`.")
    }
  appDir <- system.file("shiny-examples", "thatsnotmyapp", package = "thatsnotmy")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `thatsnotmy`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
