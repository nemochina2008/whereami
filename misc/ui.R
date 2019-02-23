shiny::bootstrapPage(
  shiny::numericInput('n', 'Number of obs', n),
  shiny::plotOutput('plot')
)
