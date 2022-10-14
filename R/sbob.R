#' Transcript of SpongeBob SquarePants
#'
#' SpongeBob SquarePants is inarguably the greatest TV series ever made. Here, we have gathered the transcripts from the SpongeBob Fandom
#' wiki in a convenient form for analysis.
#'
#' From the webpage: "SpongeBob SquarePants is an American animated television series. Created by former marine biologist and animator Stephen Hillenburg, it is broadcasted on Nickelodeon, an American cable network. Since its debut on May 1, 1999, the series has aired over 250 episodes and is currently in its thirteenth season, which premiered on October 22, 2020. The series follows the adventures of the title character and his various friends in the fictional underwater city of Bikini Bottom."
#'
#'
#' @format A tibble with 53351 observations of 27 variables.
#' \describe{
#'   \item{speaker}{The character speaking}
#'   \item{utterance}{What the character said}
#'   \item{title}{The title of the episode}
#'   \item{season}{Season of the episode, currently 1-13}
#'   \item{viewers_in_millions}{Number of US viewers of episode, in millions}
#'   \item{airdata}{Original airdate of the episode}
#'   \item{episode}{Episode designator - note that episode 1b had no dialogue.}
#' }
#'
#' @source \url{https://spongebob.fandom.com/wiki/Encyclopedia_SpongeBobia}
"sbob"
