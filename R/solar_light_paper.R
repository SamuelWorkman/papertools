solar_light_paper <- function(toc = TRUE) {

  css <- system.file("rmarkdown/templates/solar_light_paper/resources/solarized_light.css", package = "papertools")

  # call the base html_document function
  pagedown::html_paged(fig_width = 6.5,
                           fig_height = 4,
                           highlight = NULL,
                           theme = NULL,
                           css = css)
}
