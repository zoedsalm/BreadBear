#' Title
#'
#' @return
#' @export
#'
#' @examples
zoe_theme <- function() {
  theme(
    panel.background = element_rect(fill = "brown"),
    panel.grid.major.x = element_line(colour = "tan", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "navajowhite3", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "black"),
    axis.title = element_text(colour = "gray")
  )
}

library(tidyverse)

ggplot(data = msleep, aes(x = sleep_total, y = sleep_rem)) +
  geom_point() +
  zoe_theme()
