library(shiny)

ui <- fluidPage(
  tabsetPanel(
    tabPanel(
      "tab 1",
      sliderInput("num1", "NUM", 0, 100),
      plotOutput("rnorm")
    ),
    tabPanel(
      title = "tab 2",
      sliderInput("num2", "NUM", 0, 100),
      plotOutput("runif")
    )
  )
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)