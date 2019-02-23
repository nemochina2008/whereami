server <- function(input, output) {
  output$plot <- shiny::renderPlot({


    whereami(path_expand = TRUE)



    graphics::hist(stats::runif(input$n))
  })
}
