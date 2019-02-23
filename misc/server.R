server <- function(input, output) {
  output$plot <- shiny::renderPlot({


    cat(whereami(path_expand = TRUE),sep = '\n')



    graphics::hist(stats::runif(input$n))
  })
}
