# server.R
library(shiny)

server <- function(input, output) {
  output$result <- renderText({
    paste("Twice the number is:", input$number * 2)
  })
}
