#' thatsnotmy
#'
#' @param silent Should the function print to the console?
#'
#' @return string
#' @export
#'
#' @examples
#' thatsnotmy()
thatsnotmy <- function(silent = FALSE) {
  n1 <- sample(noun, 1)
  n2 <- sample(noun, 1)
  a1 <- sample(adj, 1)

  out_string <- paste0("That's not my ",
         n1,
         "...",
         "its ",
         n2,
         " is too ",
         a1)
  if(!silent) cat(out_string)
  return(invisible(out_string))
}
