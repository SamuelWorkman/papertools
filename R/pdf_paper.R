pdf_paper <- function(toc = TRUE) {

  tex <- system.file("rmarkdown/templates/pdf_paper/resources/texheader.tex", package = "papertools")

  # call the base html_document function
  rmdplugr::pdf_article(fig_width = 6.5,
                        fig_height = 4,
                        highlight = NULL,
                        theme = NULL,
                        in_header = tex,
                        author_block = TRUE,
                        keep_tex = TRUE,
                        toc = no,
                        latex_engine = xelatex,
                        fig_caption = TRUE,
                        df_print = kable,
                        highlight = tango
                        #csl: uncomment to add a custom .csl file for references
                        )
}
