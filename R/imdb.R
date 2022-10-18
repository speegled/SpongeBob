#' IMDB data for SpongeBob SquarePants
#'
#' Data scraped from imdb.com on October 16, 2022. Since SpongeBob is an ongoing series, these ratings will change over time.
#'
#' Join with the sbob data set by using dplyr::left_join(sbob, imdb, by = c("imdb_episode" = "episode"))
#'
#' @format A tibble with 53351 observations of 27 variables.
#' \describe{
#'   \item{rating}{Mean rating, out of 10}
#'   \item{votes}{Number of votes the episode received}
#'   \item{episode}{Season and episode within season formatted S*, E*}
#' }
#'
#' @source \url{https://www.imdb.com/title/tt0206512/}
"imdb"
