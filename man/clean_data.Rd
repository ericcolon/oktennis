% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_clean_functions.R
\name{clean_data}
\alias{clean_data}
\title{Cleans data extracted from ATP player stats website}
\usage{
clean_data(x)
}
\arguments{
\item{x}{Data from ATP site}
}
\value{
Cleans the data to have the following columns:
  \itemize{
    \item \code{name}: First and Last Name
    \item \code{rank}: Rank
    \item \code{age}: Age and Birth Date
    \item \code{pro_start}: Pro_start
    \item \code{weight}: Weight
    \item \code{height}: Height
    \item \code{residence}: Residence
    \item \code{hand}: Hand
    \item \code{coach}: Coach
    \item \code{aces}: Aces
    \item \code{df}: Double Faults
    \item \code{first_serve}: 1st Serve
    \item \code{first_serve_won}: 1st Serve Points Won
    \item \code{second_serve_won}: 2nd Serve Points Won
    \item \code{bp_faced}: Break Points Faced
    \item \code{bp_saved}: Break Points Saved
    \item \code{serv_game_played}: Service Games Played
    \item \code{serv_game_won}: Service Games Won
    \item \code{total_serv_won}: Total Service Points Won
    \item \code{first_return}: 1st Serve Return Points Won
    \item \code{second_return}: 2nd Serve Return Points Won
    \item \code{bp_opp}: Break Points Opportunities
    \item \code{bp_conv}: Break Points Converted
    \item \code{ret_game_played}: Return Games Played
    \item \code{ret_game_won}: Return Games Won
    \item \code{ret_won}: Return Points Won
    \item \code{total_ret_won}: Total Points Won

  }
}
\description{
After having retrieved data from the ATP website, this function cleans the
player stats in a systematic way given that all the information has been
found and is in the correct format.
}
\seealso{
Other web scraping functions: \code{\link{extract_data}},
  \code{\link{get_ATP_code}}, \code{\link{get_ATP_url}},
  \code{\link{get_plus_name}},
  \code{\link{manipulate_data}}
}
\concept{web scraping functions}
