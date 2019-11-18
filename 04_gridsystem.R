library(shiny)

quadrado <- div(style = "background: red; height: 100px")

ui <- fluidPage(
  fluidRow(
    column(width = 2, quadrado),
    column(width = 4, quadrado)
  ),
  fluidRow(
    column(width = 1, quadrado),
    column(width = 3, offset = 8, quadrado)
  ),
  fluidRow(
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado),
    column(width = 1, quadrado)
  )
)

server <- function(input, output, session) {}

shinyApp(ui, server)