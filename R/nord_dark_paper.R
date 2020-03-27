nord_dark_paper <- function(toc = TRUE) {

  css <- system.file("rmarkdown/templates/nord_dark_paper/resources/nord_dark.css", package = "papertools")

  # call the base html_document function
  pagedown::html_paged(fig_width = 6.5,
                           fig_height = 4,
                           highlight = NULL,
                           theme = NULL,
                           css = css)
}
